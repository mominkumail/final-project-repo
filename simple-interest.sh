Script Purpose:
The script will take Principal (P), Rate of Interest (R), and Time (T) as input.
It will then calculate the Simple Interest using the formula:
𝑆𝐼=𝑃×𝑅×𝑇100SI= 100 P×R×T

Finally, it will display the result.
🚀 Bash Script: simple-interest.sh

# Simple Interest Calculator

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (in % per year):"
read R

echo "Enter Time (in years):"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

echo "Simple Interest: ₹$SI"
2️⃣ How to Run the Script?
Give execute permission to the script:

chmod +x simple-interest.sh
Run the script using:

./simple-interest.sh
Enter values for P, R, and T, and get the Simple Interest calculated.
