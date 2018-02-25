
# coding: utf-8

# In[1]:


# this is to plot the life expectancy of Canada
# importing packages
import pandas as pd
import matplotlib.pyplot as plt
# read data frame
my_file=pd.read_table("gapminder.txt")
# subsetting data
Canada = my_file.loc[my_file['country']=="Canada",:]
#Canada_life=Canda.loc[Canada['']]
# plotting
Canada.plot.line(x="year",y="lifeExp", label="Life Expectancy", figsize=(8,6))
plt.suptitle("Life Expectancy in Canada over the Years", fontsize=20)
plt.xlabel("Year",fontsize=16)
plt.ylabel("Life Expectancy",fontsize=16)
plt.savefig("PlotLifeExpectancy.png")

