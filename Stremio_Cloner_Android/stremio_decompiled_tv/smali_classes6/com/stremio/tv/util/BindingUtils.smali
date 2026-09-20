.class public final Lcom/stremio/tv/util/BindingUtils;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingUtils.kt\ncom/stremio/tv/util/BindingUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Locale.kt\nandroidx/core/text/LocaleKt\n*L\n1#1,176:1\n257#2,2:177\n327#2,4:180\n1#3:179\n28#4:184\n*S KotlinDebug\n*F\n+ 1 BindingUtils.kt\ncom/stremio/tv/util/BindingUtils\n*L\n33#1:177,2\n115#1:180,4\n166#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J$\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\"\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0007J\"\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0007J\"\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\tH\u0007J\u001a\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J$\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u001a\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0007J*\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007J*\u0010\"\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007J6\u0010\"\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00050-H\u0002J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0007\u00a8\u00062"
    }
    d2 = {
        "Lcom/stremio/tv/util/BindingUtils;",
        "",
        "<init>",
        "()V",
        "setIsVisible",
        "",
        "view",
        "Landroid/view/View;",
        "isVisible",
        "",
        "setText",
        "Landroid/widget/TextView;",
        "resId",
        "",
        "loadImage",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "loadImageWithCallback",
        "callback",
        "Lcom/squareup/picasso/Callback;",
        "loadImageWithPlaceholder",
        "placeholder",
        "loadImageWithBlur",
        "blurred",
        "loadImageWithFadeInOut",
        "fadeInOut",
        "loadLogo",
        "loadLogoWithCallback",
        "setDimensionRatio",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "loadTypePlaceholder",
        "type",
        "setScaledDrawableStart",
        "button",
        "Landroid/widget/Button;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "scale",
        "",
        "colorList",
        "Landroid/content/res/ColorStateList;",
        "textView",
        "action",
        "Lkotlin/Function1;",
        "setAdjustedScaleType",
        "image",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stremio/tv/util/BindingUtils;


# direct methods
.method public static synthetic $r8$lambda$FB5f3o2az-huCkq_S_TKaDWl8Ro(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart$lambda$0(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gbu70-zJJrg0V7SZ5sZsop0l48Q(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart$lambda$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/tv/util/BindingUtils;

    invoke-direct {v0}, Lcom/stremio/tv/util/BindingUtils;-><init>()V

    sput-object v0, Lcom/stremio/tv/util/BindingUtils;->INSTANCE:Lcom/stremio/tv/util/BindingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/stremio/tv/util/BindingUtils;->loadImageWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static final loadImageWithBlur(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl",
            "blurred"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {v0}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 65
    new-instance p2, Ljp/wasabeef/picasso/transformations/BlurTransformation;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-direct {p2, v0, v1}, Ljp/wasabeef/picasso/transformations/BlurTransformation;-><init>(Landroid/content/Context;I)V

    check-cast p2, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final loadImageWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl",
            "callback"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {v0}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static final loadImageWithFadeInOut(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl",
            "fadeInOut"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;

    invoke-direct {v0, p2, p0}, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;-><init>(ZLandroid/widget/ImageView;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {p0}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 90
    check-cast v0, Lcom/squareup/picasso/Target;

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public static final loadImageWithPlaceholder(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageUrl",
            "placeholder"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {v0}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final loadLogo(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "logoUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Lcom/stremio/tv/util/BindingUtils;->loadLogoWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static final loadLogoWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "logoUrl",
            "callback"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {v0}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/stremio/tv/util/TransparentTrimTransformation;

    invoke-direct {v0}, Lcom/stremio/tv/util/TransparentTrimTransformation;-><init>()V

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static final loadTypePlaceholder(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "typePlaceholder"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget p1, Lcom/stremio/tv/R$drawable;->channels:I

    goto :goto_1

    .line 123
    :sswitch_1
    const-string v0, "movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    sget p1, Lcom/stremio/tv/R$drawable;->movies:I

    goto :goto_1

    .line 123
    :sswitch_2
    const-string v0, "anime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    sget p1, Lcom/stremio/tv/R$drawable;->anime:I

    goto :goto_1

    .line 123
    :sswitch_3
    const-string v0, "tv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    sget p1, Lcom/stremio/tv/R$drawable;->tv:I

    goto :goto_1

    .line 123
    :sswitch_4
    const-string v0, "series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 125
    :cond_4
    sget p1, Lcom/stremio/tv/R$drawable;->series:I

    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    sget p1, Lcom/stremio/tv/R$drawable;->movies:I

    .line 131
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_4
        0xe82 -> :sswitch_3
        0x58a8074 -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final setAdjustedScaleType(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "scaleType"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 167
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 168
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 169
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    .line 170
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 167
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final setDimensionRatio(Landroid/view/View;Lcom/stremio/core/types/resource/PosterShape;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "layout_constraintDimensionRatio"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$LANDSCAPE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/stremio/tv/R$string;->meta_poster_dimension_ratio_landscape:I

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/stremio/core/types/resource/PosterShape$SQUARE;->INSTANCE:Lcom/stremio/core/types/resource/PosterShape$SQUARE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/stremio/tv/R$string;->meta_poster_dimension_ratio_square:I

    goto :goto_0

    .line 113
    :cond_1
    sget p1, Lcom/stremio/tv/R$string;->meta_poster_dimension_ratio_poster:I

    .line 180
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 180
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setIsVisible(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isVisible"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setScaledDrawableStart(Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "D",
            "Landroid/content/res/ColorStateList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p2

    double-to-int v0, v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p2

    double-to-int p2, v1

    const/4 p3, 0x0

    .line 158
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setScaledDrawableStart(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "drawableStart",
            "drawableScale",
            "drawableTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/stremio/tv/util/BindingUtils;->INSTANCE:Lcom/stremio/tv/util/BindingUtils;

    new-instance v6, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Button;)V

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setScaledDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "drawableStart",
            "drawableScale",
            "drawableTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/stremio/tv/util/BindingUtils;->INSTANCE:Lcom/stremio/tv/util/BindingUtils;

    new-instance v6, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;)V

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/util/BindingUtils;->setScaledDrawableStart(Landroid/graphics/drawable/Drawable;DLandroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setScaledDrawableStart$lambda$0(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setScaledDrawableStart$lambda$1(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setText(Landroid/widget/TextView;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
