[1mdiff --git a/interview_question.ipynb b/interview_question.ipynb[m
[1mindex 1b23b26..24944ed 100644[m
[1m--- a/interview_question.ipynb[m
[1m+++ b/interview_question.ipynb[m
[36m@@ -685,6 +685,339 @@[m
     "    print(\"Number is not an amstrong number\")"[m
    ][m
   },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## finding FACTORIAL"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 18,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "120\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "num = 5\n",[m
[32m+[m[32m    "factorial = 1\n",[m
[32m+[m[32m    "if num > 0:\n",[m
[32m+[m[32m    "    for i in range(1, num+1):\n",[m
[32m+[m[32m    "        factorial = factorial * i\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print(factorial)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## print number of words in a given statement"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 21,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "{'my': 2, 'name': 1, 'is': 2, 'swagatika': 1, 'and': 1, 'surname': 1, 'das': 1}\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "statement = \"my name is my swagatika and surname is das\"\n",[m
[32m+[m[32m    "splitted = statement.split(\" \")\n",[m
[32m+[m[32m    "count = {}\n",[m
[32m+[m[32m    "for i in splitted:\n",[m
[32m+[m[32m    "    if i in count:\n",[m
[32m+[m[32m    "        count[i] += 1\n",[m
[32m+[m[32m    "    else:\n",[m
[32m+[m[32m    "        count[i] = 1\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print(count)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# search a word in a list"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 24,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "Word Found\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "word = \"swagatika\"\n",[m
[32m+[m[32m    "input_list = [\"my\", \"name\", \"is\",\"swagatika\",\"das\"]\n",[m
[32m+[m[32m    "if word in input_list:\n",[m
[32m+[m[32m    "    print(\"Word Found\")\n",[m
[32m+[m[32m    "else:\n",[m
[32m+[m[32m    "    print(\"Not Found\")"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# plot a simple bar chart"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 26,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "image/png": "iVBORw0KGgoAAAANSUhEUgAAAhYAAAGdCAYAAABO2DpVAAAAP3RFWHRTb2Z0d2FyZQBNYXRwbG90bGliIHZlcnNpb24zLjkuMS5wb3N0MSwgaHR0cHM6Ly9tYXRwbG90bGliLm9yZy8kixA/AAAACXBIWXMAAA9hAAAPYQGoP6dpAAAUr0lEQVR4nO3db2xVhd3A8V+l4cq0rcJg2lAcxggDVjdFCUGN+DeNEt0LsxA2GVn2Yql/WONiuherzebK3iy6zHSMbPYVQ7cEXcyUMBMgC3YrJSTgEifOxaooi9ta2sQ7Q+/z4snTZ53iuPC73N7280nOi3M4p+eXA9pvzrl/6kqlUikAABKcV+0BAIDpQ1gAAGmEBQCQRlgAAGmEBQCQRlgAAGmEBQCQRlgAAGnqz/UJx8fH45133omGhoaoq6s716cHAM5AqVSKEydORHNzc5x33qnvS5zzsHjnnXeipaXlXJ8WAEgwNDQUCxcuPOWfn/OwaGhoiIj/HayxsfFcnx4AOAMjIyPR0tIy8Xv8VM55WPzf44/GxkZhAQA15r+9jMGLNwGANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEhTdli8/fbb8ZWvfCXmzZsXc+bMic9//vNx4MCBSswGANSYsr4r5B//+EesWbMm1q5dGy+88ELMnz8/Xnvttbj44osrNR8AUEPKCosf/vCH0dLSEk899dTEtsWLF6cPBQDUprIehfzmN7+JlStXxr333hsLFiyIL37xi7Ft27ZPPKZYLMbIyMikBQCYnsq6Y/GXv/wlent7o6OjI77zne/EwMBAPPjggzF79uzYuHHjxx7T09MT3d3dKcMCMDN11/k9crq6Sl1VPX9dqVQqne7Os2fPjpUrV8b+/fsntj344IMxMDAQL7/88sceUywWo1gsTqyPjIxES0tLDA8PR2Nj41mMDsBMISxOX6XCYmRkJJqamv7r7++yHoVceumlsWzZsknbPve5z8Wbb755ymMKhUI0NjZOWgCA6amssFizZk28+uqrk7b9+c9/jssuuyx1KACgNpUVFt/61reiv78/fvCDH8TRo0dj+/bt8bOf/Sza29srNR8AUEPKCotrr702du7cGb/85S9jxYoV8b3vfS8ef/zx2LBhQ6XmAwBqSFnvComIuOuuu+Kuu+6qxCwAQI3zXSEAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkKSssHn300airq5u0LF26tFKzAQA1pr7cA5YvXx6/+93v/v8H1Jf9IwCAaarsKqivr49LLrmkErMAADWu7NdYvPbaa9Hc3ByXX355bNiwId58881P3L9YLMbIyMikBQCYnsq6Y7Fq1aro6+uLJUuWxLFjx6K7uztuuOGGOHLkSDQ0NHzsMT09PdHd3Z0yLEC1ddf5/9np6ip1VXsEqqCsOxZtbW1x7733Rmtra9xxxx3x29/+Nv75z3/GM888c8pjOjs7Y3h4eGIZGho666EBgKnprF55edFFF8WVV14ZR48ePeU+hUIhCoXC2ZwGAKgRZ/U5FqOjo/H666/HpZdemjUPAFDDygqLhx9+OPbu3Rt//etfY//+/fGlL30pZs2aFevXr6/UfABADSnrUchbb70V69evj/fffz/mz58f119/ffT398f8+fMrNR8AUEPKCosdO3ZUag4AYBrwXSEAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQBphAQCkERYAQJqzCostW7ZEXV1dbN68OWkcAKCWnXFYDAwMxNatW6O1tTVzHgCghp1RWIyOjsaGDRti27ZtcfHFF2fPBADUqDMKi/b29rjzzjvj1ltvzZ4HAKhh9eUesGPHjjh48GAMDAyc1v7FYjGKxeLE+sjISLmnBABqRFlhMTQ0FA899FDs3r07zj///NM6pqenJ7q7u89oOODUuuv8d3W6ukpd1R4BZoyyHoUMDg7G8ePH4+qrr476+vqor6+PvXv3xo9//OOor6+PkydPfuSYzs7OGB4enliGhobShgcAppay7ljccsstcfjw4UnbNm3aFEuXLo1HHnkkZs2a9ZFjCoVCFAqFs5sSAKgJZYVFQ0NDrFixYtK2Cy64IObNm/eR7QDAzOOTNwGANGW/K+Q/7dmzJ2EMAGA6cMcCAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANMICAEgjLACANGWFRW9vb7S2tkZjY2M0NjbG6tWr44UXXqjUbABAjSkrLBYuXBhbtmyJwcHBOHDgQNx8881x9913xyuvvFKp+QCAGlJfzs7r1q2btP7YY49Fb29v9Pf3x/Lly1MHAwBqT1lh8e9OnjwZv/rVr2JsbCxWr159yv2KxWIUi8WJ9ZGRkTM9JQAwxZUdFocPH47Vq1fHBx98EBdeeGHs3Lkzli1bdsr9e3p6oru7+6yGZGrrrvP3e7q6Sl3VHgGgosp+V8iSJUvi0KFD8Yc//CG++c1vxsaNG+NPf/rTKffv7OyM4eHhiWVoaOisBgYApq6y71jMnj07rrjiioiIuOaaa2JgYCCeeOKJ2Lp168fuXygUolAonN2UAEBNOOvPsRgfH5/0GgoAYOYq645FZ2dntLW1xaJFi+LEiROxffv22LNnT+zatatS8wEANaSssDh+/Hjcd999cezYsWhqaorW1tbYtWtX3HbbbZWaDwCoIWWFxc9//vNKzQEATAO+KwQASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0ZYVFT09PXHvttdHQ0BALFiyIe+65J1599dVKzQYA1JiywmLv3r3R3t4e/f39sXv37vjwww/j9ttvj7GxsUrNBwDUkPpydn7xxRcnrff19cWCBQticHAwbrzxxtTBAIDaU1ZY/Kfh4eGIiJg7d+4p9ykWi1EsFifWR0ZGzuaUAMAUdsZhMT4+Hps3b441a9bEihUrTrlfT09PdHd3n+lpytJdd27OMx10lbqqPQIA09AZvyukvb09jhw5Ejt27PjE/To7O2N4eHhiGRoaOtNTAgBT3Bndsbj//vvj+eefj3379sXChQs/cd9CoRCFQuGMhgMAaktZYVEqleKBBx6InTt3xp49e2Lx4sWVmgsAqEFlhUV7e3ts3749nnvuuWhoaIh33303IiKamppizpw5FRkQAKgdZb3Gore3N4aHh+Omm26KSy+9dGJ5+umnKzUfAFBDyn4UAgBwKr4rBABIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIIywAgDTCAgBIU3ZY7Nu3L9atWxfNzc1RV1cXzz77bAXGAgBqUdlhMTY2FldddVU8+eSTlZgHAKhh9eUe0NbWFm1tbZWYBQCocV5jAQCkKfuORbmKxWIUi8WJ9ZGRkUqfEgCokorfsejp6YmmpqaJpaWlpdKnBACqpOJh0dnZGcPDwxPL0NBQpU8JAFRJxR+FFAqFKBQKlT4NADAFlB0Wo6OjcfTo0Yn1N954Iw4dOhRz586NRYsWpQ4HANSWssPiwIEDsXbt2on1jo6OiIjYuHFj9PX1pQ0GANSessPipptuilKpVIlZAIAa53MsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASCMsAIA0wgIASHNGYfHkk0/GZz/72Tj//PNj1apV8cc//jF7LgCgBpUdFk8//XR0dHREV1dXHDx4MK666qq444474vjx45WYDwCoIWWHxY9+9KP4xje+EZs2bYply5bFT3/60/jUpz4Vv/jFLyoxHwBQQ+rL2flf//pXDA4ORmdn58S28847L2699dZ4+eWXP/aYYrEYxWJxYn14eDgiIkZGRs5k3k/0QXyQ/jOnq8zr77qfPte9Olz36nDdq6MSv1///eeWSqVP3rFUhrfffrsUEaX9+/dP2v7tb3+7dN11133sMV1dXaWIsFgsFovFMg2WoaGhT2yFsu5YnInOzs7o6OiYWB8fH4+///3vMW/evKirq6v06atuZGQkWlpaYmhoKBobG6s9zozhuleH614drvu5NxOvealUihMnTkRzc/Mn7ldWWHz605+OWbNmxXvvvTdp+3vvvReXXHLJxx5TKBSiUChM2nbRRReVc9ppobGxccb845tKXPfqcN2rw3U/92baNW9qavqv+5T14s3Zs2fHNddcEy+99NLEtvHx8XjppZdi9erV5U8IAEwrZT8K6ejoiI0bN8bKlSvjuuuui8cffzzGxsZi06ZNlZgPAKghZYfFl7/85fjb3/4W3/3ud+Pdd9+NL3zhC/Hiiy/GZz7zmUrMV/MKhUJ0dXV95HEQleW6V4frXh2u+7nnmp9aXem/vm8EAOD0+K4QACCNsAAA0ggLACCNsAAA0giLCtm3b1+sW7cumpubo66uLp599tlqjzTt9fT0xLXXXhsNDQ2xYMGCuOeee+LVV1+t9ljTXm9vb7S2tk58UNDq1avjhRdeqPZYM86WLVuirq4uNm/eXO1RprVHH3006urqJi1Lly6t9lhTirCokLGxsbjqqqviySefrPYoM8bevXujvb09+vv7Y/fu3fHhhx/G7bffHmNjY9UebVpbuHBhbNmyJQYHB+PAgQNx8803x9133x2vvPJKtUebMQYGBmLr1q3R2tpa7VFmhOXLl8exY8cmlt///vfVHmlKqfh3hcxUbW1t0dbWVu0xZpQXX3xx0npfX18sWLAgBgcH48Ybb6zSVNPfunXrJq0/9thj0dvbG/39/bF8+fIqTTVzjI6OxoYNG2Lbtm3x/e9/v9rjzAj19fWn/BoL3LFgGhseHo6IiLlz51Z5kpnj5MmTsWPHjhgbG/Mx/+dIe3t73HnnnXHrrbdWe5QZ47XXXovm5ua4/PLLY8OGDfHmm29We6QpxR0LpqXx8fHYvHlzrFmzJlasWFHtcaa9w4cPx+rVq+ODDz6ICy+8MHbu3BnLli2r9ljT3o4dO+LgwYMxMDBQ7VFmjFWrVkVfX18sWbIkjh07Ft3d3XHDDTfEkSNHoqGhodrjTQnCgmmpvb09jhw54tnnObJkyZI4dOhQDA8Px69//evYuHFj7N27V1xU0NDQUDz00EOxe/fuOP/886s9zozx74+4W1tbY9WqVXHZZZfFM888E1//+terONnUISyYdu6///54/vnnY9++fbFw4cJqjzMjzJ49O6644oqIiLjmmmtiYGAgnnjiidi6dWuVJ5u+BgcH4/jx43H11VdPbDt58mTs27cvfvKTn0SxWIxZs2ZVccKZ4aKLLoorr7wyjh49Wu1RpgxhwbRRKpXigQceiJ07d8aePXti8eLF1R5pxhofH49isVjtMaa1W265JQ4fPjxp26ZNm2Lp0qXxyCOPiIpzZHR0NF5//fX46le/Wu1RpgxhUSGjo6OTCvaNN96IQ4cOxdy5c2PRokVVnGz6am9vj+3bt8dzzz0XDQ0N8e6770ZERFNTU8yZM6fK001fnZ2d0dbWFosWLYoTJ07E9u3bY8+ePbFr165qjzatNTQ0fOT1QxdccEHMmzfP64oq6OGHH45169bFZZddFu+88050dXXFrFmzYv369dUebcoQFhVy4MCBWLt27cR6R0dHRERs3Lgx+vr6qjTV9Nbb2xsRETfddNOk7U899VR87WtfO/cDzRDHjx+P++67L44dOxZNTU3R2toau3btittuu63ao0G6t956K9avXx/vv/9+zJ8/P66//vro7++P+fPnV3u0KcPXpgMAaXyOBQCQRlgAAGmEBQCQRlgAAGmEBQCQRlgAAGmEBQCQRlgAAGmEBQCQRlgAAGmEBQCQRlgAAGn+B0oLtzcXSGBqAAAAAElFTkSuQmCC",[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "<Figure size 640x480 with 1 Axes>"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "display_data"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "import matplotlib.pyplot as plt\n",[m
[32m+[m[32m    "x = [1, 2, 3, 4, 5]\n",[m
[32m+[m[32m    "y = [2, 3, 4, 5, 6]\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "plt.bar(x, y, color=\"purple\")\n",[m
[32m+[m[32m    "plt.show()"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## join 2 string with join()"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 32,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "vaibhavpatil\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "string = \"vaibhav\"\n",[m
[32m+[m[32m    "string2 = \"patil\"\n",[m
[32m+[m[32m    "result = \"\".join((string, string2))\n",[m
[32m+[m[32m    "print(result)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## extract digit from a given string"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 33,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "1234556779087656453\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "test_string = \"1sw2345fgr5677ggfd90876#$%%^&56453**(h\"\n",[m
[32m+[m[32m    "test_string.split()\n",[m
[32m+[m[32m    "new_list = []\n",[m
[32m+[m[32m    "for i in test_string:\n",[m
[32m+[m[32m    "    if i.isdigit() == True:\n",[m
[32m+[m[32m    "        new_list.append(i)\n",[m
[32m+[m[32m    "    else:\n",[m
[32m+[m[32m    "        pass\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "result = \"\".join(new_list)\n",[m
[32m+[m[32m    "print(result)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# delete any reoccurring character and return the new string"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 35,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "misp\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "input_string = \"mississippi\"\n",[m
[32m+[m[32m    "input_string.split()\n",[m
[32m+[m[32m    "new_list = []\n",[m
[32m+[m[32m    "for i in input_string:\n",[m
[32m+[m[32m    "    if i in new_list:\n",[m
[32m+[m[32m    "        pass\n",[m
[32m+[m[32m    "    else:\n",[m
[32m+[m[32m    "        new_list.append(i)\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "result = \"\".join(new_list)\n",[m
[32m+[m[32m    "print(result)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# find out common letters between 2 strings"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 43,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "['A', 'H', 'I']\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "string1 = \"HIMAADRI\"\n",[m
[32m+[m[32m    "string2 = \"SHIAL\"\n",[m
[32m+[m[32m    "string1.split()\n",[m
[32m+[m[32m    "string2.split()\n",[m
[32m+[m[32m    "new = []\n",[m
[32m+[m[32m    "for i in string2:\n",[m
[32m+[m[32m    "    if i in string1:\n",[m
[32m+[m[32m    "        new.append(i)\n",[m
[32m+[m[32m    "    else:\n",[m
[32m+[m[32m    "        pass\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "print(sorted(new))"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Conversion of two list into Dictionary Using Python---------------------dictionary complehension"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 51,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "{1: 2, 2: 3, 3: 4, 4: 5, 5: 6}\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "list1 = [1, 2, 3, 4, 5]\n",[m
[32m+[m[32m    "list2 = [2, 3, 4, 5, 6]\n",[m
[32m+[m[32m    "result = {i: j for i, j in zip(list1, list2)}\n",[m
[32m+[m[32m    "print(result)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Find Out Pairs with given sum in an array in python of time complexity O(n log n)----------"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 53,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "(7, 10)\n",[m
[32m+[m[32m      "(8, 9)\n",[m
[32m+[m[32m      "(9, 8)\n",[m
[32m+[m[32m      "(10, 7)\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "arr = [5,7,4,3,9,8,19,21,10,11,6]\n",[m
[32m+[m[32m    "sum = 17\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "for i in range(0, len(arr)):\n",[m
[32m+[m[32m    "    for j in range(0, len(arr)):\n",[m
[32m+[m[32m    "        if i+j == sum:\n",[m
[32m+[m[32m    "            print(f\"({i}, {j})\")\n",[m
[32m+[m[32m    "        else:\n",[m
[32m+[m[32m    "            pass"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 54,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "7 10\n",[m
[32m+[m[32m      "9 8\n",[m
[32m+[m[32m      "11 6\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [][m
[32m+[m[32m  },[m
   {[m
    "cell_type": "code",[m
    "execution_count": null,[m
[1mdiff --git a/new_doc.txt b/new_doc.txt[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
