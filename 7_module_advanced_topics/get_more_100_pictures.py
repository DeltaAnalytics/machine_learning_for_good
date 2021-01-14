from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import shutil
import requests

import json
import os
import argparse

# Set up Google search url with term
searchterm = 'memes'
url = "https://www.google.co.in/search?q="+searchterm+"&source=lnms&tbm=isch"

# Need to download Chromedriver, insert path to chromedriver inside parentheses in following line
browser = webdriver.Chrome('C:/Program Files (x86)/Google/Chrome/Application/chromedriver.exe')
browser.get(url)
header={'User-Agent':"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36"}

# Set up variable to count successful downloads
counter = 0
succounter = 0

# Makes the folder if it doesn't already exist
if not os.path.exists(searchterm):
    os.mkdir(searchterm)

for _ in range(2000):
    # Scrolls the window for us
    browser.execute_script("window.scrollBy(0,10000)")

    # Find alls meta data that are links to pictures
    for x in browser.find_elements_by_xpath('//div[contains(@class,"rg_meta")]'):
        counter = counter + 1
        print("Total Count:", counter)
        print("Succsessful Count:", succounter)

        img = json.loads(x.get_attribute('innerHTML'))["ou"]
        imgtype = json.loads(x.get_attribute('innerHTML'))["ity"]
        print("URL:",img, imgtype)

        # Saves the image
        try:
            r = requests.get(img, stream=True, headers={'User-agent': 'Mozilla/5.0'})
            if r.status_code == 200:
                with open(searchterm+"/image_"+str(counter)+".png", 'wb') as f:
                    r.raw.decode_content = True
                    shutil.copyfileobj(r.raw, f)
            succounter = succounter + 1
        except Exception as e:
            print("could not load : "+img)
            print(e)

print(succounter, "pictures succesfully downloaded")
browser.close()