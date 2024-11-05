return {
    'Exafunction/codeium.vim',
    event = 'BufEnter',
    config = function()
        vim.g.codeium_manual = true
    end
}
--Action	                    Function	                    Default Binding
--Clear current suggestion	    codeium#Clear()	                <C-]>
--Next suggestion	            codeium#CycleCompletions(1)	    <M-]>
--Previous suggestion	        codeium#CycleCompletions(-1)	<M-[>
--Insert suggestion	            codeium#Accept()	            <Tab>
--Manually trigger suggestion	codeium#Complete()	            <M-Bslash>
--Accept word from suggestion	codeium#AcceptNextWord()	    <C-k>
--Accept line from suggestion	codeium#AcceptNextLine()	    <C-l>
