using Plots

# Do I need any packages? If so which ones

# For Bayes linear R:
# 2: prior
# 3: posterior
# 4: Likelihood (might need to do it excplicitly)
#

x = LinRange(0,1,100)
y = 1.3*x + randn(length(x)) * 0.1

scatter(x, y, label="data", mc=:red, ms=2, ma=0.5)