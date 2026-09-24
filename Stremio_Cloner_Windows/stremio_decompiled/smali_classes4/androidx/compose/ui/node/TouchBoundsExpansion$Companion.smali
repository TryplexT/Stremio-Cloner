.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:250,4\n52#1:254,4\n55#1:258,4\n58#1:262,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "Absolute-vsh68fg",
        "(IIII)J",
        "None",
        "getNone-RZrCHBk",
        "()J",
        "J",
        "pack",
        "",
        "start",
        "end",
        "isLayoutDirectionAware",
        "",
        "pack$ui",
        "MASK",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
        "unpack",
        "packedValue",
        "position",
        "trimAndShift",
        "int",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-vsh68fg$default(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;IIIIILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->Absolute-vsh68fg(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    move-result p0

    return p0
.end method

.method private final trimAndShift(II)J
    .locals 2

    and-int/lit16 p1, p1, 0x7fff

    int-to-long v0, p1

    mul-int/lit8 p2, p2, 0xf

    shl-long p1, v0, p2

    return-wide p1
.end method

.method private final unpack(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long/2addr p1, p3

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0x7fff

    return p1
.end method


# virtual methods
.method public final Absolute-vsh68fg(IIII)J
    .locals 7

    const/4 v0, 0x1

    const v1, 0x8000

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 50
    const-string v3, "Start must be in the range of 0 .. 32767"

    .line 251
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-ltz p2, :cond_2

    if-ge p2, v1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 53
    const-string v3, "Top must be in the range of 0 .. 32767"

    .line 255
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-ltz p3, :cond_4

    if-ge p3, v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-nez v3, :cond_5

    .line 56
    const-string v3, "End must be in the range of 0 .. 32767"

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    if-ltz p4, :cond_6

    if-ge p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 59
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    .line 263
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIIIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getNone-RZrCHBk()J
    .locals 2

    .line 65
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pack$ui(IIIIZ)J
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v0

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide p1

    or-long/2addr p1, v0

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v0

    or-long/2addr p1, v0

    const/4 p3, 0x3

    .line 77
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide p3

    or-long/2addr p1, p3

    if-eqz p5, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    or-long/2addr p1, p3

    return-wide p1
.end method
