.class Lcom/caverock/androidsvg/SVG$Defs;
.super Lcom/caverock/androidsvg/SVG$Group;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Defs"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1736
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    return-void
.end method


# virtual methods
.method getNodeName()Ljava/lang/String;
    .locals 1

    .line 1739
    const-string v0, "defs"

    return-object v0
.end method
