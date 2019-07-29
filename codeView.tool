<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="altered" INSTANCE_NAME="">
        <OPTIONS>
            <CATEGORY NAME="Listing Fields">
                <STATE NAME="Function Signature Field.Display Namespace" TYPE="boolean" VALUE="true" />
                <STATE NAME="Register Field.Display Default Register Values" TYPE="boolean" VALUE="true" />
                <STATE NAME="EOL Comments Field.Show Semicolon at Start of Each Line" TYPE="boolean" VALUE="true" />
                <STATE NAME="Format Code.Flag Function Entry" TYPE="boolean" VALUE="true" />
                <STATE NAME="Format Code.Flag Jumps and Returns" TYPE="boolean" VALUE="true" />
                <STATE NAME="Operands Field.Maximum Lines To Display" TYPE="int" VALUE="1" />
                <ENUM NAME="Field Name.Array Index Format" TYPE="enum" CLASS="ghidra.app.util.viewer.field.FieldNameFieldFactory$IndexFormat" VALUE="hex" />
                <ENUM NAME="Cursor Text Highlight.Mouse Button To Activate" TYPE="enum" CLASS="ghidra.GhidraOptions$CURSOR_MOUSE_BUTTON_NAMES" VALUE="LEFT" />
                <STATE NAME="Format Code.  Show Transition Plates" TYPE="boolean" VALUE="true" />
                <STATE NAME="Operands Field.Maximum Length of String in Default Labels" TYPE="int" VALUE="40" />
                <STATE NAME="Format Code.Flag Subroutine Entry" TYPE="boolean" VALUE="true" />
                <WRAPPED_OPTION NAME="Cursor Text Highlight.Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-9080482" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Address Field.Address Display Options" CLASS="ghidra.framework.options.WrappedCustomOption">
                    <STATE NAME="CUSTOM OPTION CLASS" TYPE="string" VALUE="ghidra.app.util.viewer.field.AddressFieldOptionsWrappedOption" />
                    <STATE NAME="RightJustify" TYPE="boolean" VALUE="false" />
                    <STATE NAME="MinHexDigits" TYPE="int" VALUE="8" />
                    <STATE NAME="PadWithZeros" TYPE="boolean" VALUE="false" />
                    <STATE NAME="ShowBlockName" TYPE="boolean" VALUE="false" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="XREFs Field.Display Namespace" CLASS="ghidra.framework.options.WrappedCustomOption">
                    <STATE NAME="CUSTOM OPTION CLASS" TYPE="string" VALUE="ghidra.app.util.viewer.field.NamespaceWrappedOption" />
                    <STATE NAME="showNonLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLibraryInNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="localPrefix" TYPE="string" VALUE="local::" />
                    <STATE NAME="useLocalPrefixOverride" TYPE="boolean" VALUE="false" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels Field.Display Namespace" CLASS="ghidra.framework.options.WrappedCustomOption">
                    <STATE NAME="CUSTOM OPTION CLASS" TYPE="string" VALUE="ghidra.app.util.viewer.field.NamespaceWrappedOption" />
                    <STATE NAME="showNonLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLibraryInNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="localPrefix" TYPE="string" VALUE="local::" />
                    <STATE NAME="useLocalPrefixOverride" TYPE="boolean" VALUE="false" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor Text Highlight.Scoped Read Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-12698318" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cursor.Highlight Cursor Line Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-12698318" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Operands Field.Display Namespace" CLASS="ghidra.framework.options.WrappedCustomOption">
                    <STATE NAME="CUSTOM OPTION CLASS" TYPE="string" VALUE="ghidra.app.util.viewer.field.NamespaceWrappedOption" />
                    <STATE NAME="showNonLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLocalNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="showLibraryInNamespace" TYPE="boolean" VALUE="true" />
                    <STATE NAME="localPrefix" TYPE="string" VALUE="local::" />
                    <STATE NAME="useLocalPrefixOverride" TYPE="boolean" VALUE="false" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Key Bindings">
                <WRAPPED_OPTION NAME="Edit Function Signature (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="89" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="0" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Next in History Buffer (NextPrevAddressPlugin)" CLASS="ghidra.framework.options.WrappedKeyStroke">
                    <STATE NAME="KeyCode" TYPE="int" VALUE="27" />
                    <STATE NAME="Modifiers" TYPE="int" VALUE="65" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Decompiler">
                <STATE NAME="Display.Number of characters per indent level" TYPE="int" VALUE="4" />
                <ENUM NAME="Display.Integer format" TYPE="enum" CLASS="ghidra.app.decompiler.DecompileOptions$IntegerFormatEnum" VALUE="Hexadecimal" />
                <STATE NAME="Display.Display EOL comments" TYPE="boolean" VALUE="true" />
                <STATE NAME="Display.Display POST comments" TYPE="boolean" VALUE="true" />
                <STATE NAME="Display.Print 'NULL' for null pointers" TYPE="boolean" VALUE="true" />
                <STATE NAME="Analysis.Use inplace assignment operators" TYPE="boolean" VALUE="true" />
                <STATE NAME="Display.Display Namespaces" TYPE="boolean" VALUE="true" />
                <STATE NAME="Display.Comment line indent level" TYPE="int" VALUE="30" />
                <STATE NAME="Display.Disable printing of type casts" TYPE="boolean" VALUE="true" />
                <STATE NAME="Display.Maximum characters in a code line" TYPE="int" VALUE="200" />
                <STATE NAME="Display.Display PLATE comments" TYPE="boolean" VALUE="true" />
                <WRAPPED_OPTION NAME="Display.Color for Keywords" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-14211038" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Parameters" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-2363097" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Constants" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5340673" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Current Variable Highlight" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-9080482" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color Default" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Types" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5340673" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Variables" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-460558" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Comments" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-9080482" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Font" CLASS="ghidra.framework.options.WrappedFont">
                    <STATE NAME="size" TYPE="int" VALUE="14" />
                    <STATE NAME="style" TYPE="int" VALUE="1" />
                    <STATE NAME="family" TYPE="string" VALUE="Monospaced" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display.Color for Function names" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5840338" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Overview">
                <WRAPPED_OPTION NAME="Data Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11974594" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Editors">
                <STATE NAME="Union Editor.Show Numbers In Hex" TYPE="boolean" VALUE="true" />
                <STATE NAME="Structure Editor.Show Numbers In Hex" TYPE="boolean" VALUE="true" />
            </CATEGORY>
            <CATEGORY NAME="Search">
                <WRAPPED_OPTION NAME="Highlight Color for Current Match" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11974594" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME=" Highlight Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-11974594" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Listing Display">
                <WRAPPED_OPTION NAME="Background Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-14211038" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Mnemonic Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Address Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-9080482" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Parameters Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-1647756" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Return Type Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-10036753" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="EOL Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-9080482" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Labels, Primary Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5340673" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Tag Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Bytes Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-1" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Post-Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8355712" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Pre-Comment Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-8355712" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Mnemonic, Override Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Parameter, Custom Storage Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Registers Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-3342337" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Field Name Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Separator Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-16718010" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Auto-Parameters Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-1647756" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Variable Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-448910" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Function Name Color" CLASS="ghidra.framework.options.WrappedColor">
                    <STATE NAME="color" TYPE="int" VALUE="-5840338" />
                </WRAPPED_OPTION>
            </CATEGORY>
        </OPTIONS>
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.editor.TextEditorManagerPlugin" />
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <PACKAGE NAME="Developer" />
        <PACKAGE NAME="Function ID" />
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.bookmark.BookmarkPlugin">
            <ARRAY NAME="BOOKMARK_TYPES" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.functiongraph.FunctionGraphPlugin">
            <ENUM NAME="EDGE_HOVER_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="ScopedFlowsFromVertex" />
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="LAYOUT_NAME" TYPE="string" VALUE="ghidra.app.plugin.core.functiongraph.graph.layout.DecompilerNestedLayoutProvider" />
            <STATE NAME="DISPLAY_POPUPS" TYPE="boolean" VALUE="true" />
            <ENUM NAME="EDGE_SELECTION_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="AllCycles" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datamgr.DataTypeManagerPlugin">
            <STATE NAME="PreviewWindowState" TYPE="boolean" VALUE="false" />
            <STATE NAME="ArrayFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="ArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
            </ARRAY>
            <STATE NAME="ConflictResolutionMode" TYPE="string" VALUE="RENAME_AND_ADD" />
            <ARRAY NAME="RecentArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib.gdt" />
            </ARRAY>
            <STATE NAME="PointerFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="Favorite Dts" TYPE="string">
                <A VALUE="/pointer" />
                <A VALUE="/char" />
                <A VALUE="/string" />
                <A VALUE="/TerminatedCString" />
                <A VALUE="/TerminatedUnicode" />
                <A VALUE="/float" />
                <A VALUE="/double" />
                <A VALUE="/longdouble" />
                <A VALUE="/int" />
                <A VALUE="/long" />
                <A VALUE="/uint" />
                <A VALUE="/ulong" />
                <A VALUE="/byte" />
                <A VALUE="/word" />
                <A VALUE="/dword" />
                <A VALUE="/qword" />
            </ARRAY>
            <STATE NAME="DataMembersInSearchState" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="functioncalls.plugin.FunctionCallGraphPlugin">
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.plugin.importer.ImporterPlugin">
            <ARRAY NAME="library search paths" TYPE="string">
                <A VALUE="." />
                <A VALUE="/bin" />
                <A VALUE="/lib" />
                <A VALUE="/usr/bin" />
                <A VALUE="/usr/lib" />
                <A VALUE="/usr/X11R6/bin" />
                <A VALUE="/usr/X11R6/lib" />
                <A VALUE="/usr/java/packages/lib" />
                <A VALUE="/usr/lib64" />
                <A VALUE="/lib64" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symboltree.SymbolTreePlugin">
            <STATE NAME="GO_TO_TOGGLE_STATE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.codebrowser.CodeBrowserPlugin">
            <XML NAME="Array">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Array Values" WIDTH="600" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Function">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Function Signature" WIDTH="410" ENABLED="true" />
                        <FIELD NAME="Function Repeatable Comment" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Thunked-Function" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Call-Fixup" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Tags" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Register" WIDTH="300" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Variable">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable Type" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Variable Location" WIDTH="120" ENABLED="true" />
                        <FIELD NAME="Variable Name" WIDTH="280" ENABLED="true" />
                        <FIELD NAME="Variable XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable XRef" WIDTH="130" ENABLED="true" />
                        <FIELD NAME="Variable Comment" WIDTH="110" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="Hover Mode" TYPE="boolean" VALUE="true" />
            <XML NAME="Address Break">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="Separator" WIDTH="80" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="DividerLocation" TYPE="int" VALUE="70" />
            <XML NAME="Instruction/Data">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Register Transition" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Pre-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="188" ENABLED="true" />
                        <FIELD NAME="Label" WIDTH="350" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="80" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Parallel ||" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="340" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="380" ENABLED="true" />
                        <FIELD NAME="PCode" WIDTH="400" ENABLED="false" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Post-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="Space" WIDTH="640" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Plate">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Memory Block Start" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Plate Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Open Data">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="170" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.script.GhidraScriptMgrPlugin">
            <ARRAY NAME="Scripts_Actions_Key" TYPE="string" />
            <ARRAY NAME="PathManagerPanel_ENABLE" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <ARRAY NAME="PathManagerPanel_EDIT" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
            </ARRAY>
            <ARRAY NAME="PathManagerPanel_PATH" TYPE="string">
                <A VALUE="$USER_HOME/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Extensions/breadcrumb/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Base/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BytePatterns/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Decompiler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FileFormats/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FunctionID/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/GnuDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Python/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/VersionTracking/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/8051/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/DATA/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/PIC/ghidra_scripts" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_NAME" TYPE="string" VALUE="monospaced" />
            <ARRAY NAME="PathManagerPanel_READ" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_SIZE" TYPE="int" VALUE="12" />
            <STATE NAME="DEFAULT_FONT_STYLE" TYPE="int" VALUE="0" />
            <STATE NAME="FILTER_TEXT" TYPE="string" VALUE="" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.navigation.GoToAddressLabelPlugin">
            <STATE NAME="CASE_SENSITIVE" TYPE="boolean" VALUE="false" />
            <STATE NAME="INCLUDE_DYNAMIC" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="GO_TO_HISTORY" TYPE="string">
                <A VALUE="main" />
                <A VALUE="27c6fc" />
                <A VALUE="27d56c" />
                <A VALUE="194430" />
                <A VALUE="11fea0" />
                <A VALUE="27b768" />
                <A VALUE="2507c4" />
                <A VALUE="0x105a5c" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin">
            <STATE NAME="TerminatedCString" TYPE="string" VALUE="/" />
            <STATE NAME="byte" TYPE="string" VALUE="/" />
            <STATE NAME="double" TYPE="string" VALUE="/" />
            <STATE NAME="dword" TYPE="string" VALUE="/" />
            <STATE NAME="char" TYPE="string" VALUE="/" />
            <STATE NAME="qword" TYPE="string" VALUE="/" />
            <STATE NAME="TerminatedUnicode" TYPE="string" VALUE="/" />
            <STATE NAME="float" TYPE="string" VALUE="/" />
            <STATE NAME="word" TYPE="string" VALUE="/" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.overview.OverviewColorPlugin">
            <ARRAY NAME="ActiveServices" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.byteviewer.ByteViewerPlugin">
            <ARRAY NAME="View Names" TYPE="string">
                <A VALUE="Hex" />
            </ARRAY>
            <STATE NAME="Hex view groupsize" TYPE="int" VALUE="1" />
            <STATE NAME="Bytes Per Line" TYPE="int" VALUE="16" />
            <STATE NAME="Offset" TYPE="int" VALUE="0" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symtable.SymbolTablePlugin">
            <XML NAME="FILTER_SETTINGS">
                <SYMBOL_TABLE_FILTER>
                    <ADVANCED_FILTER NAME="Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Offcut Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Functions)" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Imported" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Non-Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Non-Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="External Library" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="User Defined" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Stack Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Labels)" ACTIVE="false" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Not In Memory" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Globals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Register Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Global Register Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Locals" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Subroutines" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Analysis" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Entry Points" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Unreferenced" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                </SYMBOL_TABLE_FILTER>
            </XML>
        </PLUGIN_STATE>
        <ROOT_NODE X_POS="-3" Y_POS="0" WIDTH="2566" HEIGHT="1410" EX_STATE="6" FOCUSED_OWNER="DecompilePlugin" FOCUSED_NAME="Decompiler" FOCUSED_TITLE="Decompile: FUN_0011ac80">
            <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                <SPLIT_NODE WIDTH="1906" HEIGHT="689" DIVIDER_LOCATION="691" ORIENTATION="VERTICAL">
                    <SPLIT_NODE WIDTH="1912" HEIGHT="636" DIVIDER_LOCATION="882" ORIENTATION="VERTICAL">
                        <SPLIT_NODE WIDTH="1912" HEIGHT="636" DIVIDER_LOCATION="684" ORIENTATION="VERTICAL">
                            <SPLIT_NODE WIDTH="1621" HEIGHT="816" DIVIDER_LOCATION="148" ORIENTATION="VERTICAL">
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772885" />
                                    <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772883" />
                                </COMPONENT_NODE>
                                <SPLIT_NODE WIDTH="2560" HEIGHT="1307" DIVIDER_LOCATION="143" ORIENTATION="HORIZONTAL">
                                    <SPLIT_NODE WIDTH="366" HEIGHT="1307" DIVIDER_LOCATION="625" ORIENTATION="VERTICAL">
                                        <SPLIT_NODE WIDTH="366" HEIGHT="814" DIVIDER_LOCATION="500" ORIENTATION="VERTICAL">
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="ProgramTreePlugin" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790277590310286" />
                                            </COMPONENT_NODE>
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790277590310279" />
                                            </COMPONENT_NODE>
                                        </SPLIT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790280255790494" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                    <SPLIT_NODE WIDTH="2190" HEIGHT="1307" DIVIDER_LOCATION="862" ORIENTATION="VERTICAL">
                                        <SPLIT_NODE WIDTH="1386" HEIGHT="638" DIVIDER_LOCATION="705" ORIENTATION="VERTICAL">
                                            <SPLIT_NODE WIDTH="2190" HEIGHT="1307" DIVIDER_LOCATION="465" ORIENTATION="HORIZONTAL">
                                                <COMPONENT_NODE TOP_INFO="0">
                                                    <COMPONENT_INFO NAME="CodeBrowserPlugin" OWNER="CodeBrowserPlugin" TITLE="Listing: Persistency" ACTIVE="true" GROUP="Core" INSTANCE_ID="3280790277590310280" />
                                                    <COMPONENT_INFO NAME="inPlaceDynamicPlugin" OWNER="inPlaceDynamicPlugin" TITLE="inPlaceDynamicPlugin" ACTIVE="false" GROUP="Default" INSTANCE_ID="3275815813471401400" />
                                                </COMPONENT_NODE>
                                                <SPLIT_NODE WIDTH="1169" HEIGHT="1307" DIVIDER_LOCATION="662" ORIENTATION="VERTICAL">
                                                    <COMPONENT_NODE TOP_INFO="7">
                                                        <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: Persistency" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310284" />
                                                        <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149327" />
                                                        <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790286545149326" />
                                                        <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310285" />
                                                        <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310283" />
                                                        <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790286545149320" />
                                                        <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149323" />
                                                        <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompile: FUN_0011ac80" ACTIVE="true" GROUP="Default" INSTANCE_ID="3280790277590310276" />
                                                        <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310273" />
                                                        <COMPONENT_INFO NAME="In Place Dynamic Analyzer" OWNER="In Place Dynamic Analyzer" TITLE="In Place Dynamic Analyzer" ACTIVE="false" GROUP="Default" INSTANCE_ID="3277046306834711628" />
                                                        <COMPONENT_INFO NAME="breadcrumb Provider" OWNER="breadcrumbPlugin" TITLE="Function BreadCrumb" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280268254993105157" />
                                                    </COMPONENT_NODE>
                                                    <COMPONENT_NODE TOP_INFO="0">
                                                        <COMPONENT_INFO NAME="Structure Editor" OWNER="DataTypeManagerPlugin" TITLE="Structure Editor - CPersService_environmentSettings (Persistency)" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280289471508693277" />
                                                    </COMPONENT_NODE>
                                                </SPLIT_NODE>
                                            </SPLIT_NODE>
                                            <SPLIT_NODE WIDTH="1386" HEIGHT="189" DIVIDER_LOCATION="495" ORIENTATION="HORIZONTAL">
                                                <COMPONENT_NODE TOP_INFO="0">
                                                    <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149317" />
                                                </COMPONENT_NODE>
                                                <COMPONENT_NODE TOP_INFO="0">
                                                    <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310275" />
                                                </COMPONENT_NODE>
                                            </SPLIT_NODE>
                                        </SPLIT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="ConsolePlugin" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310272" />
                                            <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="false" GROUP="Core.Bookmarks" INSTANCE_ID="3280790105779035544" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                </SPLIT_NODE>
                            </SPLIT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="EventDisplayPlugin" OWNER="EventDisplayPlugin" TITLE="Plugin Event Display" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310287" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="DomainEventDisplayPlugin" OWNER="DomainEventDisplayPlugin" TITLE="Domain Object Event Display" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310288" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="BreadCrumb" OWNER="breadcrumPlugin" TITLE="Test" ACTIVE="false" GROUP="Default" INSTANCE_ID="3275235355400535689" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Database Viewer" OWNER="DbViewerPlugin" TITLE="Database Viewer" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790321362066822" />
                </COMPONENT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="1912" HEIGHT="689">
                <SPLIT_NODE WIDTH="1906" HEIGHT="613" DIVIDER_LOCATION="585" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3280790277590310282" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Script Editor" OWNER="GhidraScriptMgrPlugin" TITLE="arm_test.py" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3276932328473570060" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="446" Y_POS="0" WIDTH="1020" HEIGHT="1038">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="false" GROUP="Function Graph" INSTANCE_ID="3280790286545149325" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="550" Y_POS="206" WIDTH="655" HEIGHT="509">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149319" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="187" Y_POS="130" WIDTH="1424" HEIGHT="666">
                <SPLIT_NODE WIDTH="1408" HEIGHT="559" DIVIDER_LOCATION="573" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3280790286545149321" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3280790286545149322" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310281" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790277590310274" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="717" Y_POS="128" WIDTH="620" HEIGHT="540">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149324" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="false" GROUP="Default" INSTANCE_ID="3280790286545149318" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="false" GROUP="Function Call Graph" INSTANCE_ID="3280790280255790495" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="1396" HEIGHT="359">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Instruction Info" OWNER="ShowInstructionInfoPlugin" TITLE="Instruction Info: Address 0001042c" ACTIVE="false" GROUP="Default" INSTANCE_ID="3277032455942003265" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="837" HEIGHT="542">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Union Editor" OWNER="DataTypeManagerPlugin" TITLE="Union Editor - Elf32_Dyn (NbtEvoJacintoDiagHUHighApp)" ACTIVE="false" GROUP="Default" INSTANCE_ID="3279532104401427424" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="55" Y_POS="671" WIDTH="1393" HEIGHT="607">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Location References Provider" OWNER="LocationReferencesPlugin" TITLE="Uses of &quot;DecompressionBase.binary_data&quot; (DataType) - 10 locations" ACTIVE="false" GROUP="Default" INSTANCE_ID="3279725642724547559" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="1077" HEIGHT="841">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="XRefs" OWNER="TableServicePlugin" TITLE="XRefs to 0011c778" ACTIVE="false" GROUP="Default" INSTANCE_ID="3279755238171876334" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="1883" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="50" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumProvider">
                <XML NAME="FILTER_STATE">
                    <Filter_Options FILTER_TYPE="CONTAINS" GLOBBING="true" CASE_SENSITIVE="false" INVERTED="false" MULTITERM="false" TERM_DELIMITER="," AND_EVAL_MODE="true" />
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ViewStringsPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:Function Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="285" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="273" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="301" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="288" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Access:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn" WIDTH="118" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$AccessTableColumn" WIDTH="86" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Symbol Type:Data Type:Namespace:Source:Reference Count:Offcut Ref Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NameTableColumn" WIDTH="260" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$LocationTableColumn" WIDTH="168" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="166" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$DataTypeTableColumn" WIDTH="174" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NamespaceTableColumn" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$SourceTableColumn" WIDTH="170" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$ReferenceCountTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OffuctReferenceCountTableColumn" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$PinnedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$UserTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="javax.swing.JTable$1:sync:Name:Address:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="sync" WIDTH="629" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="629" VISIBLE="true" />
                        <COLUMN NAME="Address" WIDTH="629" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.util.table.ReferencesFromTableModel:Location:Label:Code Unit:Ref Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="373" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.ReferencesFromTableModel$ReferenceTypeTableColumn.Ref Type" WIDTH="373" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateTableModel:Name:Value:# Refs:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="97" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="97" VISIBLE="true" />
                        <COLUMN NAME="# Refs" WIDTH="96" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:InstallNumber:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrum.breadcrumTableModel$RowNumber.InstallNumber" WIDTH="1168" VISIBLE="true" />
                        <COLUMN NAME="breadcrum.breadcrumTableModel$Name.Name" WIDTH="728" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In::Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="209" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="277" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.register.RegisterValuesPanel$RegisterValuesTableModel:Start Address:End Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Start Address" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="End Address" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="151" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel:In Tool:Status:Name:Description:Key:Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ScriptActionColumn.In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$StatusColumn.Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$NameColumn.Name" WIDTH="327" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$DescriptionColumn.Description" WIDTH="325" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$KeyBindingColumn.Key" WIDTH="322" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$PathColumn.Path" WIDTH="250" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CategoryColumn.Category" WIDTH="322" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CreatedColumn.Created" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ModifiedColumn.Modified" WIDTH="322" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.SampleSearchTableModel:Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.SampleSearchTableModel$MyValueColumn.Value" WIDTH="945" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.SampleSearchTableModel$MyAddressColumn.Address" WIDTH="945" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="javax.swing.JTable$1:One:Two:Three:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="One" WIDTH="15" VISIBLE="true" />
                        <COLUMN NAME="Two" WIDTH="15" VISIBLE="true" />
                        <COLUMN NAME="Three" WIDTH="15" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:InsertValue:Address:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$insertValue.InsertValue" WIDTH="945" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionAddress.Address" WIDTH="945" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="218" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathnameTableModel:A:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="A" WIDTH="411" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$MyAddressColumn.Address" WIDTH="945" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$MyValueColumn.Value" WIDTH="945" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="KNOWN_EXTENSIONS">
                <ARRAY NAME="KNOWN_EXTENSIONS" TYPE="string">
                    <A VALUE="breadcrumb" />
                </ARRAY>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel:Installation Status:Status:Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginInstalledColumn.Installation Status" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginStatusColumn.Status" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginNameColumn.Name" WIDTH="216" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginDescriptionColumn.Description" WIDTH="216" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginCategoryColumn.Category" WIDTH="216" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.SampleSearchTableModel:Visit:Address:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.SampleSearchTableModel$MyValueColumn.Visit" WIDTH="630" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.SampleSearchTableModel$MyAddressColumn.Address" WIDTH="630" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.SampleSearchTableModel$FunctionName.Name" WIDTH="630" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.analysis.AnalysisPanel$5:Enabled:Analyzer Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Enabled" WIDTH="75" VISIBLE="true" />
                        <COLUMN NAME="Analyzer Name" WIDTH="284" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="javax.swing.JTable$1:One:Two:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="One" WIDTH="383" VISIBLE="true" />
                        <COLUMN NAME="Two" WIDTH="382" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:Function Signature:Location:Function Signature:Function Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="178" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="178" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="174" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="188" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String Value:String Representation:Data Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataLocationColumn.Location" WIDTH="287" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn.String Value" WIDTH="284" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$StringRepColumn.String Representation" WIDTH="288" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataTypeColumn.Data Type" WIDTH="288" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$IsAsciiColumn.Is Ascii" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$CharsetColumn.Charset" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$HasEncodingErrorColumn.Has Encoding Error" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:InsertValue:Address:Function Symbol:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$insertValue.InsertValue" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionAddress.Address" WIDTH="789" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionName.Function Symbol" WIDTH="788" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Type:Initialized:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="157" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="157" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="186" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="149" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="155" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="150" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="124" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.filechooser.DirectoryTableModel:Filename:Size:Modified:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Filename" WIDTH="226" VISIBLE="true" />
                        <COLUMN NAME="Size" WIDTH="227" VISIBLE="true" />
                        <COLUMN NAME="Modified" WIDTH="227" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.editor.ParameterTableModel:Index:Datatype:Name:Storage:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Index" WIDTH="75" VISIBLE="true" />
                        <COLUMN NAME="Datatype" WIDTH="264" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="133" VISIBLE="true" />
                        <COLUMN NAME="Storage" WIDTH="132" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel:Location:Type:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="169" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$TypeTableColumn.Type" WIDTH="127" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$CommentTableColumn.Comment" WIDTH="293" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:InstallNumber:Label:Location:Function Signature:Reference Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrum.breadcrumTableModel$RowNumber.InstallNumber" WIDTH="590" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="140" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="289" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="290" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="589" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:InsertValue:Address:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$insertValue.InsertValue" WIDTH="316" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionAddress.Address" WIDTH="787" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionName.Name" WIDTH="787" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:Visit:Address:Name:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$InsertValue.Visit" WIDTH="466" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$FunctionAddress.Address" WIDTH="465" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$FunctionName.Name" WIDTH="466" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$FunctionSig.Name" WIDTH="493" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datawindow.DataTableModel:Data:Location:Type:Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$DataValueTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="98" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$TypeTableColumn" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$SizeTableColumn" WIDTH="78" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:Label:Location:Function Signature:Function Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="433" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="283" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="434" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="733" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:Label:Location:Function Signature:Reference Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="437" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="287" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="437" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="737" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:InstallNumber:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrum.breadcrumTableModel$RowNumber.InstallNumber" WIDTH="1898" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="50" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$MyTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="682" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="681" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel:Location:Label:Code Unit:Context:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="307" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="307" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="378" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel$ContextTableColumn.Context" WIDTH="378" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel:Ref Addr:Op Index:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Ref Addr" WIDTH="142" VISIBLE="true" />
                        <COLUMN NAME="Op Index" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="359" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="179" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="263" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="15" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.dialogs.SettingsDialog$SettingsTableModel:Name:Settings:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="149" VISIBLE="true" />
                        <COLUMN NAME="Settings" WIDTH="149" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.instructionsearch.model.InstructionTableModel:Mnemonic:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Mnemonic" WIDTH="450" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.KeyBindingsPanel$KeyBindingsTableModel:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="339" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="570" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="569" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="SymbolTablePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:InstallNumber:Name:KEY:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrum.breadcrumTableModel$RowNumber.InstallNumber" WIDTH="775" VISIBLE="true">
                            <COLUMN_SETTING NAME="format" TYPE="Long" VALUE="1" />
                            <COLUMN_SETTING NAME="signedness-mode" TYPE="Long" VALUE="2" />
                        </COLUMN>
                        <COLUMN NAME="breadcrum.breadcrumTableModel$Name.Name" WIDTH="332" VISIBLE="true" />
                        <COLUMN NAME="breadcrum.breadcrumTableModel$KEY.KEY" WIDTH="774" VISIBLE="true">
                            <COLUMN_SETTING NAME="format" TYPE="Long" VALUE="1" />
                        </COLUMN>
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:InsertValue:Address:Function Symbol:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$insertValue.InsertValue" WIDTH="153" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionAddress.Address" WIDTH="330" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$functionName.Function Symbol" WIDTH="329" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$programName.Name" WIDTH="328" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="1902" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="50" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="LocationReferencesPlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.compositeeditor.UnionEditorModel:Length:Mnemonic:DataType:Name:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Length" WIDTH="134" VISIBLE="true" />
                        <COLUMN NAME="Mnemonic" WIDTH="159" VISIBLE="true" />
                        <COLUMN NAME="DataType" WIDTH="159" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="159" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="209" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrumb.breadcrumbTableModel:Visit:Address:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$InsertValue.Visit" WIDTH="117" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$FunctionAddress.Address" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$FunctionName.Name" WIDTH="1234" VISIBLE="true" />
                        <COLUMN NAME="breadcrumb.breadcrumbTableModel$ProgramName.Name" WIDTH="329" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In Tool:Status:Filename:Description:Key Binding:Full Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Filename" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="245" VISIBLE="true" />
                        <COLUMN NAME="Key Binding" WIDTH="100" VISIBLE="true" />
                        <COLUMN NAME="Full Path" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="122" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.SelectColumnsDialog$SelectColumnsModel:Visible:Column Name:Is Default?:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Visible" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="Column Name" WIDTH="177" VISIBLE="true" />
                        <COLUMN NAME="Is Default?" WIDTH="177" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.processors.InstructionInfoProvider$OperandModel::Operand-1:Operand-2:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="" WIDTH="182" VISIBLE="true" />
                        <COLUMN NAME="Operand-1" WIDTH="183" VISIBLE="true" />
                        <COLUMN NAME="Operand-2" WIDTH="182" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.compositeeditor.StructureEditorModel:Offset:Length:Mnemonic:DataType:Name:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Offset" WIDTH="179" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="176" VISIBLE="true" />
                        <COLUMN NAME="Mnemonic" WIDTH="300" VISIBLE="true" />
                        <COLUMN NAME="DataType" WIDTH="234" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="185" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="68" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="breadcrum.breadcrumTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="683" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="534" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="681" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Type:Values:Original Bytes:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationBytesColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathManagerModel:Use:Path:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Use" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Path" WIDTH="294" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
    </TOOL>
</TOOL_CONFIG>

