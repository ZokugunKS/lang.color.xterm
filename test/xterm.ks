#![bin]

extern {
	describe:	func
	it:			func
}

import {
	'chai'		for expect
	'..'
}

describe('xterm', func() {
	it('x050', func() { // {{{
		const c = new Color('x050')

		expect(c.xterm()).to.equal(50)
	}) // }}}

	it('#abc', func() { // {{{
		const c = new Color('#abc')

		expect(c.xterm()).to.equal(146)
	}) // }}}
})
