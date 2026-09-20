.class final Landroidx/compose/foundation/text/LegacyTextFieldSize;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u000f\u0010)\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008*\u0010%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LegacyTextFieldSize;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "resolvedStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "typeface",
        "<init>",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "getResolvedStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "setResolvedStyle",
        "(Landroidx/compose/ui/text/TextStyle;)V",
        "getTypeface",
        "()Ljava/lang/Object;",
        "setTypeface",
        "(Ljava/lang/Object;)V",
        "value",
        "Landroidx/compose/ui/unit/IntSize;",
        "minSize",
        "getMinSize-YbymL2g",
        "()J",
        "J",
        "update",
        "",
        "computeMinSize",
        "computeMinSize-YbymL2g",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private density:Landroidx/compose/ui/unit/Density;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private minSize:J

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 259
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 260
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 261
    iput-object p4, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 262
    iput-object p5, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->typeface:Ljava/lang/Object;

    .line 264
    invoke-direct {p0}, Landroidx/compose/foundation/text/LegacyTextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->minSize:J

    return-void
.end method

.method private final computeMinSize-YbymL2g()J
    .locals 7

    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 293
    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 294
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 291
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMinSize-YbymL2g()J
    .locals 2

    .line 264
    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->minSize:J

    return-wide v0
.end method

.method public final getResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTypeface()Ljava/lang/Object;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->typeface:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 259
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 260
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setResolvedStyle(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public final setTypeface(Ljava/lang/Object;)V
    .locals 0

    .line 262
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->typeface:Ljava/lang/Object;

    return-void
.end method

.method public final update(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    .line 276
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->typeface:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 281
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 282
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    .line 283
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 284
    iput-object p4, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 285
    iput-object p5, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->typeface:Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Landroidx/compose/foundation/text/LegacyTextFieldSize;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldSize;->minSize:J

    return-void
.end method
