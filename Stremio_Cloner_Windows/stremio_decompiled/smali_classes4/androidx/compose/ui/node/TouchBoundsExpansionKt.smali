.class public final Landroidx/compose/ui/node/TouchBoundsExpansionKt;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n122#3:266\n122#3:267\n122#3:268\n122#3:269\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansionKt\n*L\n216#1:250,4\n219#1:254,4\n222#1:258,4\n225#1:262,4\n242#1:266\n243#1:267\n244#1:268\n245#1:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u001a5\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "TouchBoundsExpansion",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "(IIII)J",
        "DpTouchBoundsExpansion",
        "Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "Landroidx/compose/ui/unit/Dp;",
        "DpTouchBoundsExpansion-a9UjIt4",
        "(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 7

    .line 247
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic DpTouchBoundsExpansion-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    .line 266
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    .line 267
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    .line 268
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    .line 269
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 241
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    move-result-object p0

    return-object p0
.end method

.method public static final TouchBoundsExpansion(IIII)J
    .locals 7

    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    if-ge p0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 217
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 251
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 220
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 255
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p2, :cond_4

    if-ge p2, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 223
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p3, :cond_6

    if-ge p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 226
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 263
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 229
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v6, 0x1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 210
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion(IIII)J

    move-result-wide p0

    return-wide p0
.end method
