.class public final synthetic Landroidx/core/os/BuildCompat$$ExternalSyntheticBackportWithForwarding1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m()I
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    return v0
.end method
