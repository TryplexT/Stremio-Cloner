.class public final Landroidx/media3/extractor/text/CueEncoder;
.super Ljava/lang/Object;
.source "CueEncoder.java"


# direct methods
.method public static synthetic $r8$lambda$AMv7MpVkqkrty0kJZwXfmY2n-Eo(Landroidx/media3/common/text/Cue;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;J)[B"
        }
    .end annotation

    .line 39
    new-instance v0, Landroidx/media3/extractor/text/CueEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/extractor/text/CueEncoder$$ExternalSyntheticLambda0;-><init>()V

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string p1, "d"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
