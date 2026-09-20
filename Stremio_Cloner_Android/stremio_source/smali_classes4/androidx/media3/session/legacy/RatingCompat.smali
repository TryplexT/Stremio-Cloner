.class public final Landroidx/media3/session/legacy/RatingCompat;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/RatingCompat$StarStyle;,
        Landroidx/media3/session/legacy/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private ratingObj:Ljava/lang/Object;

.field private final ratingStyle:I

.field private final ratingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/RatingCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    .line 100
    iput p2, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 335
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    .line 337
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 351
    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 348
    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 340
    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {v2}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v0

    .line 359
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/RatingCompat;

    iput-object p0, v1, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 173
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0

    .line 234
    :cond_1
    :goto_0
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 203
    const-string v2, "Rating"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rating style ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0

    .line 218
    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 184
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public static newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    return v0
.end method

.method public getPercentRating()F
    .locals 2

    .line 316
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getRating()Ljava/lang/Object;
    .locals 2

    .line 375
    iget-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 390
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getPercentRating()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result v1

    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    goto :goto_0

    .line 382
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    goto :goto_0

    .line 379
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->hasHeart()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    goto :goto_0

    .line 396
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    .line 399
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingObj:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRatingStyle()I
    .locals 1

    .line 258
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    return v0
.end method

.method public getStarRating()F
    .locals 2

    .line 296
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public hasHeart()Z
    .locals 4

    .line 268
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 271
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isRated()Z
    .locals 2

    .line 247
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThumbUp()Z
    .locals 3

    .line 282
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 285
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string/jumbo v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 118
    iget p2, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroidx/media3/session/legacy/RatingCompat;->ratingValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
