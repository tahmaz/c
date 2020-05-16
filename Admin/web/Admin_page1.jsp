<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Admin_page1
    Created on : Jul 20, 2011, 4:21:27 PM
    Author     : tetahmaz
-->
<jsp:root version="2.1" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:webuijsf="http://www.sun.com/webui/webuijsf">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <webuijsf:page binding="#{Admin_page1.page1}" id="page1">
            <webuijsf:html binding="#{Admin_page1.html1}" id="html1">
                <webuijsf:head binding="#{Admin_page1.head1}" id="head1">
                    <webuijsf:link binding="#{Admin_page1.link1}" id="link1" url="/resources/stylesheet.css"/>
                </webuijsf:head>
                <webuijsf:body binding="#{Admin_page1.body1}" id="body1" style="-rave-layout: grid">
                    <webuijsf:form binding="#{Admin_page1.form1}" id="form1">
                        <webuijsf:textField binding="#{Admin_page1.textField1}" id="textField1" style="position: absolute; left: 48px; top: 24px; width: 120px; height: 24px"/>
                        <webuijsf:button actionExpression="#{Admin_page1.button1_action}" binding="#{Admin_page1.button1}" id="button1"
                            style="position: absolute; left: 216px; top: 24px; width: 96px; height: 24px" text="Axtar"/>
                        <h:panelGrid binding="#{Admin_page1.gridPanel1}" id="gridPanel1"
                            style="height: 216px; left: 5px; top: 72px; overflow: auto; position: absolute" width="720"/>
                        <webuijsf:table augmentTitle="false" binding="#{Admin_page1.table1}" id="table1"
                            style="position: absolute; left: 24px; top: 336px; height: 96px" title="Table" width="0">
                            <webuijsf:tableRowGroup binding="#{Admin_page1.tableRowGroup1}" id="tableRowGroup1" rows="10"
                                sourceData="#{Admin_page1.cedvelDataProvider1}" sourceVar="currentRow">
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn4}" headerText="rbs_type" id="tableColumn4" sort="cedvel.rbs_type">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText4}" id="staticText4" text="#{currentRow.value['cedvel.rbs_type']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn5}" headerText="site" id="tableColumn5" sort="cedvel.site">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText5}" id="staticText5" text="#{currentRow.value['cedvel.site']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn6}" headerText="cell" id="tableColumn6" sort="cedvel.cell">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText6}" id="staticText6" text="#{currentRow.value['cedvel.cell']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn7}" headerText="tg" id="tableColumn7" sort="cedvel.tg">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText7}" id="staticText7" text="#{currentRow.value['cedvel.tg']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn8}" headerText="rblt" id="tableColumn8" sort="cedvel.rblt">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText8}" id="staticText8" text="#{currentRow.value['cedvel.rblt']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn9}" headerText="siteno" id="tableColumn9" sort="cedvel.siteno">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText9}" id="staticText9" text="#{currentRow.value['cedvel.siteno']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn10}" headerText="cgi" id="tableColumn10" sort="cedvel.cgi">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText10}" id="staticText10" text="#{currentRow.value['cedvel.cgi']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn11}" headerText="tru_number" id="tableColumn11" sort="cedvel.tru_number">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText11}" id="staticText11" text="#{currentRow.value['cedvel.tru_number']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn12}" headerText="broadcast" id="tableColumn12" sort="cedvel.broadcast">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText12}" id="staticText12" text="#{currentRow.value['cedvel.broadcast']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn13}" headerText="qeyd" id="tableColumn13" sort="cedvel.qeyd">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText13}" id="staticText13" text="#{currentRow.value['cedvel.qeyd']}"/>
                                </webuijsf:tableColumn>
                                <webuijsf:tableColumn binding="#{Admin_page1.tableColumn14}" headerText="bsc" id="tableColumn14" sort="cedvel.bsc">
                                    <webuijsf:staticText binding="#{Admin_page1.staticText14}" id="staticText14" text="#{currentRow.value['cedvel.bsc']}"/>
                                </webuijsf:tableColumn>
                            </webuijsf:tableRowGroup>
                        </webuijsf:table>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
