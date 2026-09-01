.class public final Landroidx/compose/ui/graphics/AndroidPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,295:1\n34#2,4:296\n*S KotlinDebug\n*F\n+ 1 AndroidPaint.android.kt\nandroidx/compose/ui/graphics/AndroidPaint_androidKt\n*L\n41#1:296,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\u0001\u001a\u0008\u0010\u0010\u001a\u00020\u0001H\u0000\u001a\u001b\u0010\u0011\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0016\u0010\u0017\u001a\u00020\u0012*\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0001H\u0000\u001a\u0014\u0010\u001c\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u001bH\u0000\u001a\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u0001H\u0000\u001a\u0014\u0010\u001f\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u001eH\u0000\u001a\u0011\u0010 \u001a\u00020!*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\"\u001a\u001b\u0010#\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010&\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0016\u001a\u0011\u0010)\u001a\u00020\'*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010*\u001a\u000c\u0010+\u001a\u00020\u001b*\u00020\u0001H\u0000\u001a\u0014\u0010,\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u001bH\u0000\u001a\u0011\u0010-\u001a\u00020.*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010*\u001a\u001b\u0010/\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u0010\u0016\u001a\u0011\u00101\u001a\u000202*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010*\u001a\u001b\u00103\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u0010\u0016\u001a\u000c\u00105\u001a\u00020\u001b*\u00020\u0001H\u0000\u001a\u0014\u00106\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u001bH\u0000\u001a\u0011\u00107\u001a\u000208*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010*\u001a\u001b\u00109\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u0018\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010\u0016\u001a\u001c\u0010;\u001a\u00020\u0012*\u00020\u00012\u000e\u0010\u0018\u001a\n\u0018\u00010<j\u0004\u0018\u0001`=H\u0000\u001a\u0016\u0010>\u001a\u00020\u0012*\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010?H\u0000\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*8\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B*\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u00a8\u0006@"
    }
    d2 = {
        "NativePaint",
        "Landroid/graphics/Paint;",
        "Lkotlin/Deprecated;",
        "message",
        "Use android.graphics.Paint directly instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "android.graphics.Paint",
        "imports",
        "Paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "asComposePaint",
        "nativePaint",
        "getNativePaint",
        "(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;",
        "makeNativePaint",
        "setNativeBlendMode",
        "",
        "mode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "setNativeBlendMode-GB0RdKg",
        "(Landroid/graphics/Paint;I)V",
        "setNativeColorFilter",
        "value",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getNativeAlpha",
        "",
        "setNativeAlpha",
        "getNativeAntiAlias",
        "",
        "setNativeAntiAlias",
        "getNativeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "(Landroid/graphics/Paint;)J",
        "setNativeColor",
        "setNativeColor-4WTKRHQ",
        "(Landroid/graphics/Paint;J)V",
        "setNativeStyle",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "setNativeStyle--5YerkU",
        "getNativeStyle",
        "(Landroid/graphics/Paint;)I",
        "getNativeStrokeWidth",
        "setNativeStrokeWidth",
        "getNativeStrokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "setNativeStrokeCap",
        "setNativeStrokeCap-CSYIeUk",
        "getNativeStrokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "setNativeStrokeJoin",
        "setNativeStrokeJoin-kLtJ_vA",
        "getNativeStrokeMiterLimit",
        "setNativeStrokeMiterLimit",
        "getNativeFilterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "setNativeFilterQuality",
        "setNativeFilterQuality-50PEsBU",
        "setNativeShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "setNativePathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic NativePaint$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use android.graphics.Paint directly instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Paint"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final Paint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public static final getNativeAlpha(Landroid/graphics/Paint;)F
    .locals 1

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final getNativeAntiAlias(Landroid/graphics/Paint;)Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result p0

    return p0
.end method

.method public static final getNativeColor(Landroid/graphics/Paint;)J
    .locals 2

    .line 191
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNativeFilterQuality(Landroid/graphics/Paint;)I
    .locals 0

    .line 261
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-nez p0, :cond_0

    .line 262
    sget-object p0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result p0

    return p0

    .line 269
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result p0

    return p0
.end method

.method public static final getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;
    .locals 2

    .line 41
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 44
    :cond_0
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPaint;->getInternalPaint$ui_graphics()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final getNativeStrokeCap(Landroid/graphics/Paint;)I
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 223
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p0

    return p0

    .line 222
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result p0

    return p0

    .line 221
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result p0

    return p0

    .line 220
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p0

    return p0
.end method

.method public static final getNativeStrokeJoin(Landroid/graphics/Paint;)I
    .locals 1

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 241
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result p0

    return p0

    .line 240
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result p0

    return p0

    .line 239
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result p0

    return p0

    .line 238
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result p0

    return p0
.end method

.method public static final getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F
    .locals 0

    .line 254
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    return p0
.end method

.method public static final getNativeStrokeWidth(Landroid/graphics/Paint;)F
    .locals 0

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final getNativeStyle(Landroid/graphics/Paint;)I
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPaint_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 208
    sget-object p0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result p0

    return p0

    .line 209
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result p0

    return p0
.end method

.method public static final makeNativePaint()Landroid/graphics/Paint;
    .locals 2

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static final setNativeAlpha(Landroid/graphics/Paint;F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static final setNativeAntiAlias(Landroid/graphics/Paint;Z)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 168
    sget-object v0, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->INSTANCE:Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/WrapperVerificationHelperMethods;->setBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static final setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V
    .locals 0

    .line 194
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static final setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V
    .locals 1

    .line 273
    sget-object v0, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getNone-f-v9h1I()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static final setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 0

    .line 281
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static final setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V
    .locals 1

    .line 229
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 231
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static final setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V
    .locals 1

    .line 247
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 248
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 249
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 250
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public static final setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public static final setNativeStrokeWidth(Landroid/graphics/Paint;F)V
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V
    .locals 1

    .line 201
    sget-object v0, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PaintingStyle;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
