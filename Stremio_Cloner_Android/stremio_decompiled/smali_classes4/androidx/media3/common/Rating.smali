.class public abstract Landroidx/media3/common/Rating;
.super Ljava/lang/Object;
.source "Rating.java"


# static fields
.field static final FIELD_RATING_TYPE:Ljava/lang/String;

.field static final RATING_TYPE_HEART:I = 0x0

.field static final RATING_TYPE_PERCENTAGE:I = 0x1

.field static final RATING_TYPE_STAR:I = 0x2

.field static final RATING_TYPE_THUMB:I = 0x3

.field static final RATING_TYPE_UNSET:I = -0x1

.field static final RATING_UNSET:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;
    .locals 3

    .line 72
    sget-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 81
    invoke-static {p0}, Landroidx/media3/common/ThumbRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ThumbRating;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown RatingType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/StarRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StarRating;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/PercentageRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;

    move-result-object p0

    return-object p0

    .line 75
    :cond_3
    invoke-static {p0}, Landroidx/media3/common/HeartRating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/HeartRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isRated()Z
.end method

.method public abstract toBundle()Landroid/os/Bundle;
.end method
