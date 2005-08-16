{* TestLink Open Source Project - http://testlink.sourceforge.net/ *}
{* $Id: inc_res_by_keyw.tpl,v 1.2 2005/08/16 17:59:13 franciscom Exp $ *}
{* Purpose: smarty template - show Test Results and Metrics *}
{* I18N: 20050528 - fm *}

<h2>{lang_get s='title_res_by_kw'}</h2>
<table class="simple" style="width: 100%; text-align: center; margin-left: 0px;">
	<tr>
		<th>{lang_get s='trep_kw'}</th>
		<th>{lang_get s='trep_total'}</th>
	  <th>{lang_get s='trep_passed'}</th>
	  <th>{lang_get s='trep_failed'}</th>
	  <th>{lang_get s='trep_blocked'}</th>
	  <th>{lang_get s='trep_not_run'}</th>
		<th>{lang_get s='trep_comp_perc'}</th>
	</tr>
{section name=Row loop=$arrDataKeys}
	<tr>
	{section name=Item loop=$arrDataKeys[Row]}
		<td>{$arrDataKeys[Row][Item]}</td>
	{/section}
	</tr>
{/section}
</table>
