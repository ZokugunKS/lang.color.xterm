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
			<td><img src="https://placehold.it/60x30/000000/000000?text=+"></td><td>x000</td><td>#000000</td>
			<td><img src="https://placehold.it/60x30/800000/000000?text=+"></td><td>x001</td><td>#800000</td>
			<td><img src="https://placehold.it/60x30/008000/000000?text=+"></td><td>x002</td><td>#008000</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/808000/000000?text=+"></td><td>x003</td><td>#808000</td>
			<td><img src="https://placehold.it/60x30/000080/000000?text=+"></td><td>x004</td><td>#000080</td>
			<td><img src="https://placehold.it/60x30/800080/000000?text=+"></td><td>x005</td><td>#800080</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/008080/000000?text=+"></td><td>x006</td><td>#008080</td>
			<td><img src="https://placehold.it/60x30/c0c0c0/000000?text=+"></td><td>x007</td><td>#c0c0c0</td>
			<td><img src="https://placehold.it/60x30/808080/000000?text=+"></td><td>x008</td><td>#808080</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff0000/000000?text=+"></td><td>x009</td><td>#ff0000</td>
			<td><img src="https://placehold.it/60x30/00ff00/000000?text=+"></td><td>x010</td><td>#00ff00</td>
			<td><img src="https://placehold.it/60x30/ffff00/000000?text=+"></td><td>x011</td><td>#ffff00</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/0000ff/000000?text=+"></td><td>x012</td><td>#0000ff</td>
			<td><img src="https://placehold.it/60x30/ff00ff/000000?text=+"></td><td>x013</td><td>#ff00ff</td>
			<td><img src="https://placehold.it/60x30/00ffff/000000?text=+"></td><td>x014</td><td>#00ffff</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffffff/000000?text=+"></td><td>x015</td><td>#ffffff</td>
			<td><img src="https://placehold.it/60x30/000000/000000?text=+"></td><td>x016</td><td>#000000</td>
			<td><img src="https://placehold.it/60x30/00005f/000000?text=+"></td><td>x017</td><td>#00005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/000087/000000?text=+"></td><td>x018</td><td>#000087</td>
			<td><img src="https://placehold.it/60x30/0000af/000000?text=+"></td><td>x019</td><td>#0000af</td>
			<td><img src="https://placehold.it/60x30/0000d7/000000?text=+"></td><td>x020</td><td>#0000d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/0000ff/000000?text=+"></td><td>x021</td><td>#0000ff</td>
			<td><img src="https://placehold.it/60x30/005f00/000000?text=+"></td><td>x022</td><td>#005f00</td>
			<td><img src="https://placehold.it/60x30/005f5f/000000?text=+"></td><td>x023</td><td>#005f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/005f87/000000?text=+"></td><td>x024</td><td>#005f87</td>
			<td><img src="https://placehold.it/60x30/005faf/000000?text=+"></td><td>x025</td><td>#005faf</td>
			<td><img src="https://placehold.it/60x30/005fd7/000000?text=+"></td><td>x026</td><td>#005fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/005fff/000000?text=+"></td><td>x027</td><td>#005fff</td>
			<td><img src="https://placehold.it/60x30/008700/000000?text=+"></td><td>x028</td><td>#008700</td>
			<td><img src="https://placehold.it/60x30/00875f/000000?text=+"></td><td>x029</td><td>#00875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/008787/000000?text=+"></td><td>x030</td><td>#008787</td>
			<td><img src="https://placehold.it/60x30/0087af/000000?text=+"></td><td>x031</td><td>#0087af</td>
			<td><img src="https://placehold.it/60x30/0087d7/000000?text=+"></td><td>x032</td><td>#0087d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/0087ff/000000?text=+"></td><td>x033</td><td>#0087ff</td>
			<td><img src="https://placehold.it/60x30/00af00/000000?text=+"></td><td>x034</td><td>#00af00</td>
			<td><img src="https://placehold.it/60x30/00af5f/000000?text=+"></td><td>x035</td><td>#00af5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00af87/000000?text=+"></td><td>x036</td><td>#00af87</td>
			<td><img src="https://placehold.it/60x30/00afaf/000000?text=+"></td><td>x037</td><td>#00afaf</td>
			<td><img src="https://placehold.it/60x30/00afd7/000000?text=+"></td><td>x038</td><td>#00afd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00afff/000000?text=+"></td><td>x039</td><td>#00afff</td>
			<td><img src="https://placehold.it/60x30/00d700/000000?text=+"></td><td>x040</td><td>#00d700</td>
			<td><img src="https://placehold.it/60x30/00d75f/000000?text=+"></td><td>x041</td><td>#00d75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00d787/000000?text=+"></td><td>x042</td><td>#00d787</td>
			<td><img src="https://placehold.it/60x30/00d7af/000000?text=+"></td><td>x043</td><td>#00d7af</td>
			<td><img src="https://placehold.it/60x30/00d7d7/000000?text=+"></td><td>x044</td><td>#00d7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00d7ff/000000?text=+"></td><td>x045</td><td>#00d7ff</td>
			<td><img src="https://placehold.it/60x30/00ff00/000000?text=+"></td><td>x046</td><td>#00ff00</td>
			<td><img src="https://placehold.it/60x30/00ff5f/000000?text=+"></td><td>x047</td><td>#00ff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00ff87/000000?text=+"></td><td>x048</td><td>#00ff87</td>
			<td><img src="https://placehold.it/60x30/00ffaf/000000?text=+"></td><td>x049</td><td>#00ffaf</td>
			<td><img src="https://placehold.it/60x30/00ffd7/000000?text=+"></td><td>x050</td><td>#00ffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/00ffff/000000?text=+"></td><td>x051</td><td>#00ffff</td>
			<td><img src="https://placehold.it/60x30/5f0000/000000?text=+"></td><td>x052</td><td>#5f0000</td>
			<td><img src="https://placehold.it/60x30/5f005f/000000?text=+"></td><td>x053</td><td>#5f005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f0087/000000?text=+"></td><td>x054</td><td>#5f0087</td>
			<td><img src="https://placehold.it/60x30/5f00af/000000?text=+"></td><td>x055</td><td>#5f00af</td>
			<td><img src="https://placehold.it/60x30/5f00d7/000000?text=+"></td><td>x056</td><td>#5f00d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f00ff/000000?text=+"></td><td>x057</td><td>#5f00ff</td>
			<td><img src="https://placehold.it/60x30/5f5f00/000000?text=+"></td><td>x058</td><td>#5f5f00</td>
			<td><img src="https://placehold.it/60x30/5f5f5f/000000?text=+"></td><td>x059</td><td>#5f5f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f5f87/000000?text=+"></td><td>x060</td><td>#5f5f87</td>
			<td><img src="https://placehold.it/60x30/5f5faf/000000?text=+"></td><td>x061</td><td>#5f5faf</td>
			<td><img src="https://placehold.it/60x30/5f5fd7/000000?text=+"></td><td>x062</td><td>#5f5fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f5fff/000000?text=+"></td><td>x063</td><td>#5f5fff</td>
			<td><img src="https://placehold.it/60x30/5f8700/000000?text=+"></td><td>x064</td><td>#5f8700</td>
			<td><img src="https://placehold.it/60x30/5f875f/000000?text=+"></td><td>x065</td><td>#5f875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f8787/000000?text=+"></td><td>x066</td><td>#5f8787</td>
			<td><img src="https://placehold.it/60x30/5f87af/000000?text=+"></td><td>x067</td><td>#5f87af</td>
			<td><img src="https://placehold.it/60x30/5f87d7/000000?text=+"></td><td>x068</td><td>#5f87d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5f87ff/000000?text=+"></td><td>x069</td><td>#5f87ff</td>
			<td><img src="https://placehold.it/60x30/5faf00/000000?text=+"></td><td>x070</td><td>#5faf00</td>
			<td><img src="https://placehold.it/60x30/5faf5f/000000?text=+"></td><td>x071</td><td>#5faf5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5faf87/000000?text=+"></td><td>x072</td><td>#5faf87</td>
			<td><img src="https://placehold.it/60x30/5fafaf/000000?text=+"></td><td>x073</td><td>#5fafaf</td>
			<td><img src="https://placehold.it/60x30/5fafd7/000000?text=+"></td><td>x074</td><td>#5fafd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5fafff/000000?text=+"></td><td>x075</td><td>#5fafff</td>
			<td><img src="https://placehold.it/60x30/5fd700/000000?text=+"></td><td>x076</td><td>#5fd700</td>
			<td><img src="https://placehold.it/60x30/5fd75f/000000?text=+"></td><td>x077</td><td>#5fd75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5fd787/000000?text=+"></td><td>x078</td><td>#5fd787</td>
			<td><img src="https://placehold.it/60x30/5fd7af/000000?text=+"></td><td>x079</td><td>#5fd7af</td>
			<td><img src="https://placehold.it/60x30/5fd7d7/000000?text=+"></td><td>x080</td><td>#5fd7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5fd7ff/000000?text=+"></td><td>x081</td><td>#5fd7ff</td>
			<td><img src="https://placehold.it/60x30/5fff00/000000?text=+"></td><td>x082</td><td>#5fff00</td>
			<td><img src="https://placehold.it/60x30/5fff5f/000000?text=+"></td><td>x083</td><td>#5fff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5fff87/000000?text=+"></td><td>x084</td><td>#5fff87</td>
			<td><img src="https://placehold.it/60x30/5fffaf/000000?text=+"></td><td>x085</td><td>#5fffaf</td>
			<td><img src="https://placehold.it/60x30/5fffd7/000000?text=+"></td><td>x086</td><td>#5fffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/5fffff/000000?text=+"></td><td>x087</td><td>#5fffff</td>
			<td><img src="https://placehold.it/60x30/870000/000000?text=+"></td><td>x088</td><td>#870000</td>
			<td><img src="https://placehold.it/60x30/87005f/000000?text=+"></td><td>x089</td><td>#87005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/870087/000000?text=+"></td><td>x090</td><td>#870087</td>
			<td><img src="https://placehold.it/60x30/8700af/000000?text=+"></td><td>x091</td><td>#8700af</td>
			<td><img src="https://placehold.it/60x30/8700d7/000000?text=+"></td><td>x092</td><td>#8700d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/8700ff/000000?text=+"></td><td>x093</td><td>#8700ff</td>
			<td><img src="https://placehold.it/60x30/875f00/000000?text=+"></td><td>x094</td><td>#875f00</td>
			<td><img src="https://placehold.it/60x30/875f5f/000000?text=+"></td><td>x095</td><td>#875f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/875f87/000000?text=+"></td><td>x096</td><td>#875f87</td>
			<td><img src="https://placehold.it/60x30/875faf/000000?text=+"></td><td>x097</td><td>#875faf</td>
			<td><img src="https://placehold.it/60x30/875fd7/000000?text=+"></td><td>x098</td><td>#875fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/875fff/000000?text=+"></td><td>x099</td><td>#875fff</td>
			<td><img src="https://placehold.it/60x30/878700/000000?text=+"></td><td>x100</td><td>#878700</td>
			<td><img src="https://placehold.it/60x30/87875f/000000?text=+"></td><td>x101</td><td>#87875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/878787/000000?text=+"></td><td>x102</td><td>#878787</td>
			<td><img src="https://placehold.it/60x30/8787af/000000?text=+"></td><td>x103</td><td>#8787af</td>
			<td><img src="https://placehold.it/60x30/8787d7/000000?text=+"></td><td>x104</td><td>#8787d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/8787ff/000000?text=+"></td><td>x105</td><td>#8787ff</td>
			<td><img src="https://placehold.it/60x30/87af00/000000?text=+"></td><td>x106</td><td>#87af00</td>
			<td><img src="https://placehold.it/60x30/87af5f/000000?text=+"></td><td>x107</td><td>#87af5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87af87/000000?text=+"></td><td>x108</td><td>#87af87</td>
			<td><img src="https://placehold.it/60x30/87afaf/000000?text=+"></td><td>x109</td><td>#87afaf</td>
			<td><img src="https://placehold.it/60x30/87afd7/000000?text=+"></td><td>x110</td><td>#87afd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87afff/000000?text=+"></td><td>x111</td><td>#87afff</td>
			<td><img src="https://placehold.it/60x30/87d700/000000?text=+"></td><td>x112</td><td>#87d700</td>
			<td><img src="https://placehold.it/60x30/87d75f/000000?text=+"></td><td>x113</td><td>#87d75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87d787/000000?text=+"></td><td>x114</td><td>#87d787</td>
			<td><img src="https://placehold.it/60x30/87d7af/000000?text=+"></td><td>x115</td><td>#87d7af</td>
			<td><img src="https://placehold.it/60x30/87d7d7/000000?text=+"></td><td>x116</td><td>#87d7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87d7ff/000000?text=+"></td><td>x117</td><td>#87d7ff</td>
			<td><img src="https://placehold.it/60x30/87ff00/000000?text=+"></td><td>x118</td><td>#87ff00</td>
			<td><img src="https://placehold.it/60x30/87ff5f/000000?text=+"></td><td>x119</td><td>#87ff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87ff87/000000?text=+"></td><td>x120</td><td>#87ff87</td>
			<td><img src="https://placehold.it/60x30/87ffaf/000000?text=+"></td><td>x121</td><td>#87ffaf</td>
			<td><img src="https://placehold.it/60x30/87ffd7/000000?text=+"></td><td>x122</td><td>#87ffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/87ffff/000000?text=+"></td><td>x123</td><td>#87ffff</td>
			<td><img src="https://placehold.it/60x30/af0000/000000?text=+"></td><td>x124</td><td>#af0000</td>
			<td><img src="https://placehold.it/60x30/af005f/000000?text=+"></td><td>x125</td><td>#af005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af0087/000000?text=+"></td><td>x126</td><td>#af0087</td>
			<td><img src="https://placehold.it/60x30/af00af/000000?text=+"></td><td>x127</td><td>#af00af</td>
			<td><img src="https://placehold.it/60x30/af00d7/000000?text=+"></td><td>x128</td><td>#af00d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af00ff/000000?text=+"></td><td>x129</td><td>#af00ff</td>
			<td><img src="https://placehold.it/60x30/af5f00/000000?text=+"></td><td>x130</td><td>#af5f00</td>
			<td><img src="https://placehold.it/60x30/af5f5f/000000?text=+"></td><td>x131</td><td>#af5f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af5f87/000000?text=+"></td><td>x132</td><td>#af5f87</td>
			<td><img src="https://placehold.it/60x30/af5faf/000000?text=+"></td><td>x133</td><td>#af5faf</td>
			<td><img src="https://placehold.it/60x30/af5fd7/000000?text=+"></td><td>x134</td><td>#af5fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af5fff/000000?text=+"></td><td>x135</td><td>#af5fff</td>
			<td><img src="https://placehold.it/60x30/af8700/000000?text=+"></td><td>x136</td><td>#af8700</td>
			<td><img src="https://placehold.it/60x30/af875f/000000?text=+"></td><td>x137</td><td>#af875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af8787/000000?text=+"></td><td>x138</td><td>#af8787</td>
			<td><img src="https://placehold.it/60x30/af87af/000000?text=+"></td><td>x139</td><td>#af87af</td>
			<td><img src="https://placehold.it/60x30/af87d7/000000?text=+"></td><td>x140</td><td>#af87d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/af87ff/000000?text=+"></td><td>x141</td><td>#af87ff</td>
			<td><img src="https://placehold.it/60x30/afaf00/000000?text=+"></td><td>x142</td><td>#afaf00</td>
			<td><img src="https://placehold.it/60x30/afaf5f/000000?text=+"></td><td>x143</td><td>#afaf5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afaf87/000000?text=+"></td><td>x144</td><td>#afaf87</td>
			<td><img src="https://placehold.it/60x30/afafaf/000000?text=+"></td><td>x145</td><td>#afafaf</td>
			<td><img src="https://placehold.it/60x30/afafd7/000000?text=+"></td><td>x146</td><td>#afafd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afafff/000000?text=+"></td><td>x147</td><td>#afafff</td>
			<td><img src="https://placehold.it/60x30/afd700/000000?text=+"></td><td>x148</td><td>#afd700</td>
			<td><img src="https://placehold.it/60x30/afd75f/000000?text=+"></td><td>x149</td><td>#afd75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afd787/000000?text=+"></td><td>x150</td><td>#afd787</td>
			<td><img src="https://placehold.it/60x30/afd7af/000000?text=+"></td><td>x151</td><td>#afd7af</td>
			<td><img src="https://placehold.it/60x30/afd7d7/000000?text=+"></td><td>x152</td><td>#afd7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afd7ff/000000?text=+"></td><td>x153</td><td>#afd7ff</td>
			<td><img src="https://placehold.it/60x30/afff00/000000?text=+"></td><td>x154</td><td>#afff00</td>
			<td><img src="https://placehold.it/60x30/afff5f/000000?text=+"></td><td>x155</td><td>#afff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afff87/000000?text=+"></td><td>x156</td><td>#afff87</td>
			<td><img src="https://placehold.it/60x30/afffaf/000000?text=+"></td><td>x157</td><td>#afffaf</td>
			<td><img src="https://placehold.it/60x30/afffd7/000000?text=+"></td><td>x158</td><td>#afffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/afffff/000000?text=+"></td><td>x159</td><td>#afffff</td>
			<td><img src="https://placehold.it/60x30/d70000/000000?text=+"></td><td>x160</td><td>#d70000</td>
			<td><img src="https://placehold.it/60x30/d7005f/000000?text=+"></td><td>x161</td><td>#d7005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d70087/000000?text=+"></td><td>x162</td><td>#d70087</td>
			<td><img src="https://placehold.it/60x30/d700af/000000?text=+"></td><td>x163</td><td>#d700af</td>
			<td><img src="https://placehold.it/60x30/d700d7/000000?text=+"></td><td>x164</td><td>#d700d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d700ff/000000?text=+"></td><td>x165</td><td>#d700ff</td>
			<td><img src="https://placehold.it/60x30/d75f00/000000?text=+"></td><td>x166</td><td>#d75f00</td>
			<td><img src="https://placehold.it/60x30/d75f5f/000000?text=+"></td><td>x167</td><td>#d75f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d75f87/000000?text=+"></td><td>x168</td><td>#d75f87</td>
			<td><img src="https://placehold.it/60x30/d75faf/000000?text=+"></td><td>x169</td><td>#d75faf</td>
			<td><img src="https://placehold.it/60x30/d75fd7/000000?text=+"></td><td>x170</td><td>#d75fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d75fff/000000?text=+"></td><td>x171</td><td>#d75fff</td>
			<td><img src="https://placehold.it/60x30/d78700/000000?text=+"></td><td>x172</td><td>#d78700</td>
			<td><img src="https://placehold.it/60x30/d7875f/000000?text=+"></td><td>x173</td><td>#d7875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d78787/000000?text=+"></td><td>x174</td><td>#d78787</td>
			<td><img src="https://placehold.it/60x30/d787af/000000?text=+"></td><td>x175</td><td>#d787af</td>
			<td><img src="https://placehold.it/60x30/d787d7/000000?text=+"></td><td>x176</td><td>#d787d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d787ff/000000?text=+"></td><td>x177</td><td>#d787ff</td>
			<td><img src="https://placehold.it/60x30/d7af00/000000?text=+"></td><td>x178</td><td>#d7af00</td>
			<td><img src="https://placehold.it/60x30/d7af5f/000000?text=+"></td><td>x179</td><td>#d7af5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7af87/000000?text=+"></td><td>x180</td><td>#d7af87</td>
			<td><img src="https://placehold.it/60x30/d7afaf/000000?text=+"></td><td>x181</td><td>#d7afaf</td>
			<td><img src="https://placehold.it/60x30/d7afd7/000000?text=+"></td><td>x182</td><td>#d7afd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7afff/000000?text=+"></td><td>x183</td><td>#d7afff</td>
			<td><img src="https://placehold.it/60x30/d7d700/000000?text=+"></td><td>x184</td><td>#d7d700</td>
			<td><img src="https://placehold.it/60x30/d7d75f/000000?text=+"></td><td>x185</td><td>#d7d75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7d787/000000?text=+"></td><td>x186</td><td>#d7d787</td>
			<td><img src="https://placehold.it/60x30/d7d7af/000000?text=+"></td><td>x187</td><td>#d7d7af</td>
			<td><img src="https://placehold.it/60x30/d7d7d7/000000?text=+"></td><td>x188</td><td>#d7d7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7d7ff/000000?text=+"></td><td>x189</td><td>#d7d7ff</td>
			<td><img src="https://placehold.it/60x30/d7ff00/000000?text=+"></td><td>x190</td><td>#d7ff00</td>
			<td><img src="https://placehold.it/60x30/d7ff5f/000000?text=+"></td><td>x191</td><td>#d7ff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7ff87/000000?text=+"></td><td>x192</td><td>#d7ff87</td>
			<td><img src="https://placehold.it/60x30/d7ffaf/000000?text=+"></td><td>x193</td><td>#d7ffaf</td>
			<td><img src="https://placehold.it/60x30/d7ffd7/000000?text=+"></td><td>x194</td><td>#d7ffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d7ffff/000000?text=+"></td><td>x195</td><td>#d7ffff</td>
			<td><img src="https://placehold.it/60x30/ff0000/000000?text=+"></td><td>x196</td><td>#ff0000</td>
			<td><img src="https://placehold.it/60x30/ff005f/000000?text=+"></td><td>x197</td><td>#ff005f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff0087/000000?text=+"></td><td>x198</td><td>#ff0087</td>
			<td><img src="https://placehold.it/60x30/ff00af/000000?text=+"></td><td>x199</td><td>#ff00af</td>
			<td><img src="https://placehold.it/60x30/ff00d7/000000?text=+"></td><td>x200</td><td>#ff00d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff00ff/000000?text=+"></td><td>x201</td><td>#ff00ff</td>
			<td><img src="https://placehold.it/60x30/ff5f00/000000?text=+"></td><td>x202</td><td>#ff5f00</td>
			<td><img src="https://placehold.it/60x30/ff5f5f/000000?text=+"></td><td>x203</td><td>#ff5f5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff5f87/000000?text=+"></td><td>x204</td><td>#ff5f87</td>
			<td><img src="https://placehold.it/60x30/ff5faf/000000?text=+"></td><td>x205</td><td>#ff5faf</td>
			<td><img src="https://placehold.it/60x30/ff5fd7/000000?text=+"></td><td>x206</td><td>#ff5fd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff5fff/000000?text=+"></td><td>x207</td><td>#ff5fff</td>
			<td><img src="https://placehold.it/60x30/ff8700/000000?text=+"></td><td>x208</td><td>#ff8700</td>
			<td><img src="https://placehold.it/60x30/ff875f/000000?text=+"></td><td>x209</td><td>#ff875f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff8787/000000?text=+"></td><td>x210</td><td>#ff8787</td>
			<td><img src="https://placehold.it/60x30/ff87af/000000?text=+"></td><td>x211</td><td>#ff87af</td>
			<td><img src="https://placehold.it/60x30/ff87d7/000000?text=+"></td><td>x212</td><td>#ff87d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ff87ff/000000?text=+"></td><td>x213</td><td>#ff87ff</td>
			<td><img src="https://placehold.it/60x30/ffaf00/000000?text=+"></td><td>x214</td><td>#ffaf00</td>
			<td><img src="https://placehold.it/60x30/ffaf5f/000000?text=+"></td><td>x215</td><td>#ffaf5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffaf87/000000?text=+"></td><td>x216</td><td>#ffaf87</td>
			<td><img src="https://placehold.it/60x30/ffafaf/000000?text=+"></td><td>x217</td><td>#ffafaf</td>
			<td><img src="https://placehold.it/60x30/ffafd7/000000?text=+"></td><td>x218</td><td>#ffafd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffafff/000000?text=+"></td><td>x219</td><td>#ffafff</td>
			<td><img src="https://placehold.it/60x30/ffd700/000000?text=+"></td><td>x220</td><td>#ffd700</td>
			<td><img src="https://placehold.it/60x30/ffd75f/000000?text=+"></td><td>x221</td><td>#ffd75f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffd787/000000?text=+"></td><td>x222</td><td>#ffd787</td>
			<td><img src="https://placehold.it/60x30/ffd7af/000000?text=+"></td><td>x223</td><td>#ffd7af</td>
			<td><img src="https://placehold.it/60x30/ffd7d7/000000?text=+"></td><td>x224</td><td>#ffd7d7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffd7ff/000000?text=+"></td><td>x225</td><td>#ffd7ff</td>
			<td><img src="https://placehold.it/60x30/ffff00/000000?text=+"></td><td>x226</td><td>#ffff00</td>
			<td><img src="https://placehold.it/60x30/ffff5f/000000?text=+"></td><td>x227</td><td>#ffff5f</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffff87/000000?text=+"></td><td>x228</td><td>#ffff87</td>
			<td><img src="https://placehold.it/60x30/ffffaf/000000?text=+"></td><td>x229</td><td>#ffffaf</td>
			<td><img src="https://placehold.it/60x30/ffffd7/000000?text=+"></td><td>x230</td><td>#ffffd7</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/ffffff/000000?text=+"></td><td>x231</td><td>#ffffff</td>
			<td><img src="https://placehold.it/60x30/080808/000000?text=+"></td><td>x232</td><td>#080808</td>
			<td><img src="https://placehold.it/60x30/121212/000000?text=+"></td><td>x233</td><td>#121212</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/1c1c1c/000000?text=+"></td><td>x234</td><td>#1c1c1c</td>
			<td><img src="https://placehold.it/60x30/262626/000000?text=+"></td><td>x235</td><td>#262626</td>
			<td><img src="https://placehold.it/60x30/303030/000000?text=+"></td><td>x236</td><td>#303030</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/3a3a3a/000000?text=+"></td><td>x237</td><td>#3a3a3a</td>
			<td><img src="https://placehold.it/60x30/444444/000000?text=+"></td><td>x238</td><td>#444444</td>
			<td><img src="https://placehold.it/60x30/4e4e4e/000000?text=+"></td><td>x239</td><td>#4e4e4e</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/585858/000000?text=+"></td><td>x240</td><td>#585858</td>
			<td><img src="https://placehold.it/60x30/626262/000000?text=+"></td><td>x241</td><td>#626262</td>
			<td><img src="https://placehold.it/60x30/6c6c6c/000000?text=+"></td><td>x242</td><td>#6c6c6c</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/767676/000000?text=+"></td><td>x243</td><td>#767676</td>
			<td><img src="https://placehold.it/60x30/808080/000000?text=+"></td><td>x244</td><td>#808080</td>
			<td><img src="https://placehold.it/60x30/8a8a8a/000000?text=+"></td><td>x245</td><td>#8a8a8a</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/949494/000000?text=+"></td><td>x246</td><td>#949494</td>
			<td><img src="https://placehold.it/60x30/9e9e9e/000000?text=+"></td><td>x247</td><td>#9e9e9e</td>
			<td><img src="https://placehold.it/60x30/a8a8a8/000000?text=+"></td><td>x248</td><td>#a8a8a8</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/b2b2b2/000000?text=+"></td><td>x249</td><td>#b2b2b2</td>
			<td><img src="https://placehold.it/60x30/bcbcbc/000000?text=+"></td><td>x250</td><td>#bcbcbc</td>
			<td><img src="https://placehold.it/60x30/c6c6c6/000000?text=+"></td><td>x251</td><td>#c6c6c6</td>
		</tr>
		<tr>
			<td><img src="https://placehold.it/60x30/d0d0d0/000000?text=+"></td><td>x252</td><td>#d0d0d0</td>
			<td><img src="https://placehold.it/60x30/dadada/000000?text=+"></td><td>x253</td><td>#dadada</td>
			<td><img src="https://placehold.it/60x30/e4e4e4/000000?text=+"></td><td>x254</td><td>#e4e4e4</td>
		</tr>
		<tr>
			<td colspan="3"></td>
			<td><img src="https://placehold.it/60x30/eeeeee/000000?text=+"></td><td>x255</td><td>#eeeeee</td>
			<td colspan="3"></td>
		</tr>
	</tbody>
</table>

License
-------

[MIT](http://www.opensource.org/licenses/mit-license.php) &copy; Baptiste Augrain