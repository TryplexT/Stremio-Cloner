.class Lcom/caverock/androidsvg/SVG$Polygon;
.super Lcom/caverock/androidsvg/SVG$PolyLine;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Polygon"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1835
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$PolyLine;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1838
    const-string v0, "polygon"

    return-object v0
.end method
