.class Lcom/caverock/androidsvg/SVGParser$SAXHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SAXHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$1;)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$SAXHandler;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->access$300(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->access$500(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->access$400(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 861
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->access$600(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$TextScanner;)Ljava/util/Map;

    move-result-object p2

    .line 862
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->access$700(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->access$100(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$SAXHandler;->this$0:Lcom/caverock/androidsvg/SVGParser;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->access$200(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
