.class Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RuleMatchContext"
.end annotation


# instance fields
.field targetElement:Lcom/caverock/androidsvg/SVG$SvgElementBase;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1330
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->targetElement:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$SvgElementBase;->getNodeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;->targetElement:Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;->id:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1333
    :cond_0
    const-string v0, ""

    return-object v0
.end method
