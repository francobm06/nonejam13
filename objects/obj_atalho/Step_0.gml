#region TECLAS

enter = keyboard_check_pressed(vk_enter);
enteru = keyboard_check_released(vk_enter);

ctrl = keyboard_check_pressed(vk_lcontrol);
ctrlu = keyboard_check_released(vk_lcontrol);

shift = keyboard_check_pressed(vk_lshift);
shiftu = keyboard_check_released(vk_lshift);

alt = keyboard_check_pressed(vk_lalt);
altu = keyboard_check_released(vk_lalt);

keyl = keyboard_check_pressed(ord("L"));
keylu = keyboard_check_released(ord("L"));

keyo = keyboard_check_pressed(ord("O"));
keyou = keyboard_check_released(ord("O"));

keyc = keyboard_check_pressed(ord("C"));
keycu = keyboard_check_released(ord("C")); // ops

keyg = keyboard_check_pressed(ord("G"));
keygu = keyboard_check_released(ord("G"));

key1 = keyboard_check_pressed(ord("1"));
key1u = keyboard_check_released(ord("1"));

espaco = keyboard_check_pressed(vk_space);
espacou = keyboard_check_released(vk_space);

if enter array_push(atalho,"ENTER");
if enteru and array_contains(atalho, "ENTER") array_delete(atalho, array_get_index(atalho, "ENTER"), 1);

if ctrl array_push(atalho,"CTRL");
if ctrlu and array_contains(atalho, "CTRL") array_delete(atalho, array_get_index(atalho, "CTRL"), 1);

if shift array_push(atalho,"SHIFT");
if shiftu and array_contains(atalho, "SHIFT") array_delete(atalho, array_get_index(atalho, "SHIFT"), 1);

if alt array_push(atalho,"ALT");
if altu and array_contains(atalho, "ALT") array_delete(atalho, array_get_index(atalho, "ALT"), 1);

if espaco array_push(atalho,"ESPACO");
if espacou and array_contains(atalho, "ESPACO") array_delete(atalho, array_get_index(atalho, "ESPACO"), 1);

if keyl array_push(atalho,"L");
if keylu and array_contains(atalho, "L") array_delete(atalho, array_get_index(atalho, "L"), 1);

if keyo array_push(atalho,"O");
if keyou and array_contains(atalho, "O") array_delete(atalho, array_get_index(atalho, "O"), 1);

if keyc array_push(atalho,"C");
if keycu and array_contains(atalho, "C") array_delete(atalho, array_get_index(atalho, "C"), 1);

if key1 array_push(atalho,"1");
if key1u and array_contains(atalho, "1") array_delete(atalho, array_get_index(atalho, "1"), 1);

if keyg array_push(atalho,"G");
if keygu and array_contains(atalho, "G") array_delete(atalho, array_get_index(atalho, "G"), 1);

#endregion

var shortcut = array_equals(atalho,atalho_alvo);

if shortcut == true
{
	atalho = []
	index += 1;
	if index < array_length(lista_atalhos) atalho_alvo = lista_atalhos[index];
	else
	{
		instance_create_layer(0,0,"Instances",obj_na_transition);
		global.rmnarrator = 2;
	}
}