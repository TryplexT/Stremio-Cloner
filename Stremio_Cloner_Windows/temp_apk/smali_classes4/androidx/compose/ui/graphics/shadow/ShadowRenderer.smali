.class public abstract Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.super Ljava/lang/Object;
.source "ShadowRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadowRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,138:1\n635#2:139\n141#3:140\n*S KotlinDebug\n*F\n+ 1 ShadowRenderer.kt\nandroidx/compose/ui/graphics/shadow/ShadowRenderer\n*L\n65#1:139\n71#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010$\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH$\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0018H\u0016JQ\u0010(\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020!H$\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Outline;)V",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "shadowTint",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "shadowTintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "generatedSize",
        "Landroidx/compose/ui/geometry/Size;",
        "generatedLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "generatedDensity",
        "",
        "drawShadow",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "colorFilter",
        "size",
        "color",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawShadow-erFMhIw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V",
        "buildShadow",
        "buildShadow-_SMYjrA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "invalidateShadow",
        "onDrawShadow",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "obtainTint",
        "obtainTint-8_81llA",
        "(J)Landroidx/compose/ui/graphics/ColorFilter;",
        "updateParamsFromOutline",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cornerRadius:J

.field private generatedDensity:F

.field private generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private generatedSize:J

.field private final outline:Landroidx/compose/ui/graphics/Outline;

.field private path:Landroidx/compose/ui/graphics/Path;

.field private shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

.field private shadowTintColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 44
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 47
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    .line 49
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 50
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    return-void
.end method

.method private final obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v0, :cond_1

    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 109
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    .line 110
    iput-wide v3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTintColor:J

    .line 111
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->shadowTint:Landroidx/compose/ui/graphics/ColorFilter;

    return-object p1
.end method

.method private final updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V
    .locals 2

    .line 118
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 120
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    return-void

    .line 122
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 128
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    return-void

    .line 131
    :cond_2
    instance-of p1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p1, :cond_3

    .line 132
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    .line 133
    sget-object p1, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    return-void

    .line 117
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected abstract buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
.end method

.method public final drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V
    .locals 11

    move-wide/from16 v0, p5

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->updateParamsFromOutline(Landroidx/compose/ui/graphics/Outline;)V

    if-eqz p2, :cond_0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_0
    if-nez p7, :cond_1

    const-wide/16 v2, 0x10

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 66
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->obtainTint-8_81llA(J)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 71
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 73
    iget-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 74
    iget p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDensity()F

    move-result v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V

    .line 77
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDensity()F

    move-result p2

    iput p2, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    .line 81
    :goto_3
    iget-wide v4, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->cornerRadius:J

    iget-object v6, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->path:Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V

    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->outline:Landroidx/compose/ui/graphics/Outline;

    return-object v0
.end method

.method public invalidateShadow()V
    .locals 2

    .line 91
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedSize:J

    .line 92
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    iput v0, p0, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->generatedDensity:F

    return-void
.end method

.method protected abstract onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
.end method
