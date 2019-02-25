[@zokugun/lang.color.xterm](https://github.com/ZokugunKS/lang.color.xterm)
==========================================================================

[![kaoscript](https://img.shields.io/badge/language-kaoscript-orange.svg)](https://github.com/kaoscript/kaoscript)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE)
[![NPM Version](https://img.shields.io/npm/v/@zokugun/lang.color.xterm.svg?colorB=green)](https://www.npmjs.com/package/@zokugun/lang.color.xterm)
[![Dependency Status](https://badges.depfu.com/badges/f3bd8addaef904f3ea67d77a6e07df79/overview.svg)](https://depfu.com/github/ZokugunKS/lang.color.xterm)
[![Build Status](https://travis-ci.org/ZokugunKS/lang.color.xterm.svg?branch=master)](https://travis-ci.org/ZokugunKS/lang.color.xterm)
[![CircleCI](https://circleci.com/gh/ZokugunKS/lang.color.xterm/tree/master.svg?style=shield)](https://circleci.com/gh/ZokugunKS/lang.color.xterm/tree/master)
[![Coverage Status](https://img.shields.io/coveralls/ZokugunKS/lang.color.xterm/master.svg)](https://coveralls.io/github/ZokugunKS/lang.color.xterm)

Provides xterm/term parser and formatter to Color class.

Getting Started
---------------

### In Node.js

With [node](http://nodejs.org) previously installed:

	npm install @zokugun/lang.color.xterm

Use it with `JavaScript`:

```javascript
require('kaoscript/register');

const { Color, Space } = require('@zokugun/lang.color.xterm')();

const c = new Color('x50');
```

Use it with `kaoscript`:

```kaoscript
import '@zokugun/lang.color.xterm'

const c = new Color('x50')
```

Usage
-----

```javascript
import '@zokugun/lang.color.xterm'

const c = new Color('#abc')

expect(c.term()).to.equal(7)
expect(c.xterm()).to.equal(146)
expect(c.format('term')).to.equal('x007')
expect(c.format('xterm')).to.equal('x146')
```

The Colors
----------

<table>
	<thead>
		<tr>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
			<th>Color</th>
			<th>xterm</th>
			<th>hex</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#000000" /></svg></td><td>x000</td><td>#000000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#800000" /></svg></td><td>x001</td><td>#800000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#008000" /></svg></td><td>x002</td><td>#008000</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#808000" /></svg></td><td>x003</td><td>#808000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#000080" /></svg></td><td>x004</td><td>#000080</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#800080" /></svg></td><td>x005</td><td>#800080</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#008080" /></svg></td><td>x006</td><td>#008080</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#c0c0c0" /></svg></td><td>x007</td><td>#c0c0c0</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#808080" /></svg></td><td>x008</td><td>#808080</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff0000" /></svg></td><td>x009</td><td>#ff0000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ff00" /></svg></td><td>x010</td><td>#00ff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffff00" /></svg></td><td>x011</td><td>#ffff00</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0000ff" /></svg></td><td>x012</td><td>#0000ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff00ff" /></svg></td><td>x013</td><td>#ff00ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ffff" /></svg></td><td>x014</td><td>#00ffff</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffffff" /></svg></td><td>x015</td><td>#ffffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#000000" /></svg></td><td>x016</td><td>#000000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00005f" /></svg></td><td>x017</td><td>#00005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#000087" /></svg></td><td>x018</td><td>#000087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0000af" /></svg></td><td>x019</td><td>#0000af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0000d7" /></svg></td><td>x020</td><td>#0000d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0000ff" /></svg></td><td>x021</td><td>#0000ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005f00" /></svg></td><td>x022</td><td>#005f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005f5f" /></svg></td><td>x023</td><td>#005f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005f87" /></svg></td><td>x024</td><td>#005f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005faf" /></svg></td><td>x025</td><td>#005faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005fd7" /></svg></td><td>x026</td><td>#005fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#005fff" /></svg></td><td>x027</td><td>#005fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#008700" /></svg></td><td>x028</td><td>#008700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00875f" /></svg></td><td>x029</td><td>#00875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#008787" /></svg></td><td>x030</td><td>#008787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0087af" /></svg></td><td>x031</td><td>#0087af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0087d7" /></svg></td><td>x032</td><td>#0087d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#0087ff" /></svg></td><td>x033</td><td>#0087ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00af00" /></svg></td><td>x034</td><td>#00af00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00af5f" /></svg></td><td>x035</td><td>#00af5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00af87" /></svg></td><td>x036</td><td>#00af87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00afaf" /></svg></td><td>x037</td><td>#00afaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00afd7" /></svg></td><td>x038</td><td>#00afd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00afff" /></svg></td><td>x039</td><td>#00afff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d700" /></svg></td><td>x040</td><td>#00d700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d75f" /></svg></td><td>x041</td><td>#00d75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d787" /></svg></td><td>x042</td><td>#00d787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d7af" /></svg></td><td>x043</td><td>#00d7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d7d7" /></svg></td><td>x044</td><td>#00d7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00d7ff" /></svg></td><td>x045</td><td>#00d7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ff00" /></svg></td><td>x046</td><td>#00ff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ff5f" /></svg></td><td>x047</td><td>#00ff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ff87" /></svg></td><td>x048</td><td>#00ff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ffaf" /></svg></td><td>x049</td><td>#00ffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ffd7" /></svg></td><td>x050</td><td>#00ffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#00ffff" /></svg></td><td>x051</td><td>#00ffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f0000" /></svg></td><td>x052</td><td>#5f0000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f005f" /></svg></td><td>x053</td><td>#5f005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f0087" /></svg></td><td>x054</td><td>#5f0087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f00af" /></svg></td><td>x055</td><td>#5f00af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f00d7" /></svg></td><td>x056</td><td>#5f00d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f00ff" /></svg></td><td>x057</td><td>#5f00ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5f00" /></svg></td><td>x058</td><td>#5f5f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5f5f" /></svg></td><td>x059</td><td>#5f5f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5f87" /></svg></td><td>x060</td><td>#5f5f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5faf" /></svg></td><td>x061</td><td>#5f5faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5fd7" /></svg></td><td>x062</td><td>#5f5fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f5fff" /></svg></td><td>x063</td><td>#5f5fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f8700" /></svg></td><td>x064</td><td>#5f8700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f875f" /></svg></td><td>x065</td><td>#5f875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f8787" /></svg></td><td>x066</td><td>#5f8787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f87af" /></svg></td><td>x067</td><td>#5f87af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f87d7" /></svg></td><td>x068</td><td>#5f87d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5f87ff" /></svg></td><td>x069</td><td>#5f87ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5faf00" /></svg></td><td>x070</td><td>#5faf00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5faf5f" /></svg></td><td>x071</td><td>#5faf5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5faf87" /></svg></td><td>x072</td><td>#5faf87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fafaf" /></svg></td><td>x073</td><td>#5fafaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fafd7" /></svg></td><td>x074</td><td>#5fafd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fafff" /></svg></td><td>x075</td><td>#5fafff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd700" /></svg></td><td>x076</td><td>#5fd700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd75f" /></svg></td><td>x077</td><td>#5fd75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd787" /></svg></td><td>x078</td><td>#5fd787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd7af" /></svg></td><td>x079</td><td>#5fd7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd7d7" /></svg></td><td>x080</td><td>#5fd7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fd7ff" /></svg></td><td>x081</td><td>#5fd7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fff00" /></svg></td><td>x082</td><td>#5fff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fff5f" /></svg></td><td>x083</td><td>#5fff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fff87" /></svg></td><td>x084</td><td>#5fff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fffaf" /></svg></td><td>x085</td><td>#5fffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fffd7" /></svg></td><td>x086</td><td>#5fffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#5fffff" /></svg></td><td>x087</td><td>#5fffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#870000" /></svg></td><td>x088</td><td>#870000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87005f" /></svg></td><td>x089</td><td>#87005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#870087" /></svg></td><td>x090</td><td>#870087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8700af" /></svg></td><td>x091</td><td>#8700af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8700d7" /></svg></td><td>x092</td><td>#8700d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8700ff" /></svg></td><td>x093</td><td>#8700ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875f00" /></svg></td><td>x094</td><td>#875f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875f5f" /></svg></td><td>x095</td><td>#875f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875f87" /></svg></td><td>x096</td><td>#875f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875faf" /></svg></td><td>x097</td><td>#875faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875fd7" /></svg></td><td>x098</td><td>#875fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#875fff" /></svg></td><td>x099</td><td>#875fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#878700" /></svg></td><td>x100</td><td>#878700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87875f" /></svg></td><td>x101</td><td>#87875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#878787" /></svg></td><td>x102</td><td>#878787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8787af" /></svg></td><td>x103</td><td>#8787af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8787d7" /></svg></td><td>x104</td><td>#8787d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8787ff" /></svg></td><td>x105</td><td>#8787ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87af00" /></svg></td><td>x106</td><td>#87af00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87af5f" /></svg></td><td>x107</td><td>#87af5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87af87" /></svg></td><td>x108</td><td>#87af87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87afaf" /></svg></td><td>x109</td><td>#87afaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87afd7" /></svg></td><td>x110</td><td>#87afd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87afff" /></svg></td><td>x111</td><td>#87afff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d700" /></svg></td><td>x112</td><td>#87d700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d75f" /></svg></td><td>x113</td><td>#87d75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d787" /></svg></td><td>x114</td><td>#87d787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d7af" /></svg></td><td>x115</td><td>#87d7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d7d7" /></svg></td><td>x116</td><td>#87d7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87d7ff" /></svg></td><td>x117</td><td>#87d7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ff00" /></svg></td><td>x118</td><td>#87ff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ff5f" /></svg></td><td>x119</td><td>#87ff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ff87" /></svg></td><td>x120</td><td>#87ff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ffaf" /></svg></td><td>x121</td><td>#87ffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ffd7" /></svg></td><td>x122</td><td>#87ffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#87ffff" /></svg></td><td>x123</td><td>#87ffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af0000" /></svg></td><td>x124</td><td>#af0000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af005f" /></svg></td><td>x125</td><td>#af005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af0087" /></svg></td><td>x126</td><td>#af0087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af00af" /></svg></td><td>x127</td><td>#af00af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af00d7" /></svg></td><td>x128</td><td>#af00d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af00ff" /></svg></td><td>x129</td><td>#af00ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5f00" /></svg></td><td>x130</td><td>#af5f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5f5f" /></svg></td><td>x131</td><td>#af5f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5f87" /></svg></td><td>x132</td><td>#af5f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5faf" /></svg></td><td>x133</td><td>#af5faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5fd7" /></svg></td><td>x134</td><td>#af5fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af5fff" /></svg></td><td>x135</td><td>#af5fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af8700" /></svg></td><td>x136</td><td>#af8700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af875f" /></svg></td><td>x137</td><td>#af875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af8787" /></svg></td><td>x138</td><td>#af8787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af87af" /></svg></td><td>x139</td><td>#af87af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af87d7" /></svg></td><td>x140</td><td>#af87d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#af87ff" /></svg></td><td>x141</td><td>#af87ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afaf00" /></svg></td><td>x142</td><td>#afaf00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afaf5f" /></svg></td><td>x143</td><td>#afaf5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afaf87" /></svg></td><td>x144</td><td>#afaf87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afafaf" /></svg></td><td>x145</td><td>#afafaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afafd7" /></svg></td><td>x146</td><td>#afafd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afafff" /></svg></td><td>x147</td><td>#afafff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd700" /></svg></td><td>x148</td><td>#afd700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd75f" /></svg></td><td>x149</td><td>#afd75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd787" /></svg></td><td>x150</td><td>#afd787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd7af" /></svg></td><td>x151</td><td>#afd7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd7d7" /></svg></td><td>x152</td><td>#afd7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afd7ff" /></svg></td><td>x153</td><td>#afd7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afff00" /></svg></td><td>x154</td><td>#afff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afff5f" /></svg></td><td>x155</td><td>#afff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afff87" /></svg></td><td>x156</td><td>#afff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afffaf" /></svg></td><td>x157</td><td>#afffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afffd7" /></svg></td><td>x158</td><td>#afffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#afffff" /></svg></td><td>x159</td><td>#afffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d70000" /></svg></td><td>x160</td><td>#d70000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7005f" /></svg></td><td>x161</td><td>#d7005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d70087" /></svg></td><td>x162</td><td>#d70087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d700af" /></svg></td><td>x163</td><td>#d700af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d700d7" /></svg></td><td>x164</td><td>#d700d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d700ff" /></svg></td><td>x165</td><td>#d700ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75f00" /></svg></td><td>x166</td><td>#d75f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75f5f" /></svg></td><td>x167</td><td>#d75f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75f87" /></svg></td><td>x168</td><td>#d75f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75faf" /></svg></td><td>x169</td><td>#d75faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75fd7" /></svg></td><td>x170</td><td>#d75fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d75fff" /></svg></td><td>x171</td><td>#d75fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d78700" /></svg></td><td>x172</td><td>#d78700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7875f" /></svg></td><td>x173</td><td>#d7875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d78787" /></svg></td><td>x174</td><td>#d78787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d787af" /></svg></td><td>x175</td><td>#d787af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d787d7" /></svg></td><td>x176</td><td>#d787d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d787ff" /></svg></td><td>x177</td><td>#d787ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7af00" /></svg></td><td>x178</td><td>#d7af00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7af5f" /></svg></td><td>x179</td><td>#d7af5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7af87" /></svg></td><td>x180</td><td>#d7af87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7afaf" /></svg></td><td>x181</td><td>#d7afaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7afd7" /></svg></td><td>x182</td><td>#d7afd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7afff" /></svg></td><td>x183</td><td>#d7afff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d700" /></svg></td><td>x184</td><td>#d7d700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d75f" /></svg></td><td>x185</td><td>#d7d75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d787" /></svg></td><td>x186</td><td>#d7d787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d7af" /></svg></td><td>x187</td><td>#d7d7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d7d7" /></svg></td><td>x188</td><td>#d7d7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7d7ff" /></svg></td><td>x189</td><td>#d7d7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ff00" /></svg></td><td>x190</td><td>#d7ff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ff5f" /></svg></td><td>x191</td><td>#d7ff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ff87" /></svg></td><td>x192</td><td>#d7ff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ffaf" /></svg></td><td>x193</td><td>#d7ffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ffd7" /></svg></td><td>x194</td><td>#d7ffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d7ffff" /></svg></td><td>x195</td><td>#d7ffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff0000" /></svg></td><td>x196</td><td>#ff0000</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff005f" /></svg></td><td>x197</td><td>#ff005f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff0087" /></svg></td><td>x198</td><td>#ff0087</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff00af" /></svg></td><td>x199</td><td>#ff00af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff00d7" /></svg></td><td>x200</td><td>#ff00d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff00ff" /></svg></td><td>x201</td><td>#ff00ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5f00" /></svg></td><td>x202</td><td>#ff5f00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5f5f" /></svg></td><td>x203</td><td>#ff5f5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5f87" /></svg></td><td>x204</td><td>#ff5f87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5faf" /></svg></td><td>x205</td><td>#ff5faf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5fd7" /></svg></td><td>x206</td><td>#ff5fd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff5fff" /></svg></td><td>x207</td><td>#ff5fff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff8700" /></svg></td><td>x208</td><td>#ff8700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff875f" /></svg></td><td>x209</td><td>#ff875f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff8787" /></svg></td><td>x210</td><td>#ff8787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff87af" /></svg></td><td>x211</td><td>#ff87af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff87d7" /></svg></td><td>x212</td><td>#ff87d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ff87ff" /></svg></td><td>x213</td><td>#ff87ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffaf00" /></svg></td><td>x214</td><td>#ffaf00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffaf5f" /></svg></td><td>x215</td><td>#ffaf5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffaf87" /></svg></td><td>x216</td><td>#ffaf87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffafaf" /></svg></td><td>x217</td><td>#ffafaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffafd7" /></svg></td><td>x218</td><td>#ffafd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffafff" /></svg></td><td>x219</td><td>#ffafff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd700" /></svg></td><td>x220</td><td>#ffd700</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd75f" /></svg></td><td>x221</td><td>#ffd75f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd787" /></svg></td><td>x222</td><td>#ffd787</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd7af" /></svg></td><td>x223</td><td>#ffd7af</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd7d7" /></svg></td><td>x224</td><td>#ffd7d7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffd7ff" /></svg></td><td>x225</td><td>#ffd7ff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffff00" /></svg></td><td>x226</td><td>#ffff00</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffff5f" /></svg></td><td>x227</td><td>#ffff5f</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffff87" /></svg></td><td>x228</td><td>#ffff87</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffffaf" /></svg></td><td>x229</td><td>#ffffaf</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffffd7" /></svg></td><td>x230</td><td>#ffffd7</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#ffffff" /></svg></td><td>x231</td><td>#ffffff</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#080808" /></svg></td><td>x232</td><td>#080808</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#121212" /></svg></td><td>x233</td><td>#121212</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#1c1c1c" /></svg></td><td>x234</td><td>#1c1c1c</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#262626" /></svg></td><td>x235</td><td>#262626</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#303030" /></svg></td><td>x236</td><td>#303030</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#3a3a3a" /></svg></td><td>x237</td><td>#3a3a3a</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#444444" /></svg></td><td>x238</td><td>#444444</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#4e4e4e" /></svg></td><td>x239</td><td>#4e4e4e</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#585858" /></svg></td><td>x240</td><td>#585858</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#626262" /></svg></td><td>x241</td><td>#626262</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#6c6c6c" /></svg></td><td>x242</td><td>#6c6c6c</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#767676" /></svg></td><td>x243</td><td>#767676</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#808080" /></svg></td><td>x244</td><td>#808080</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#8a8a8a" /></svg></td><td>x245</td><td>#8a8a8a</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#949494" /></svg></td><td>x246</td><td>#949494</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#9e9e9e" /></svg></td><td>x247</td><td>#9e9e9e</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#a8a8a8" /></svg></td><td>x248</td><td>#a8a8a8</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#b2b2b2" /></svg></td><td>x249</td><td>#b2b2b2</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#bcbcbc" /></svg></td><td>x250</td><td>#bcbcbc</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#c6c6c6" /></svg></td><td>x251</td><td>#c6c6c6</td>
		</tr>
		<tr>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#d0d0d0" /></svg></td><td>x252</td><td>#d0d0d0</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#dadada" /></svg></td><td>x253</td><td>#dadada</td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#e4e4e4" /></svg></td><td>x254</td><td>#e4e4e4</td>
		</tr>
		<tr>
			<td colspan="3"></td>
			<td><svg width="60" height="30"><rect width="100%" height="100%" style="fill:#eeeeee" /></svg></td><td>x255</td><td>#eeeeee</td>
			<td colspan="3"></td>
		</tr>
	</tbody>
</table>

License
-------

[MIT](http://www.opensource.org/licenses/mit-license.php) &copy; Baptiste Augrain