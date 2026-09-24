.class Lcom/caverock/androidsvg/SVG$PolyLine;
.super Lcom/caverock/androidsvg/SVG$GraphicsElement;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PolyLine"
.end annotation


# instance fields
.field points:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1826
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$GraphicsElement;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1831
    const-string v0, "polyline"

    return-object v0
.end method
