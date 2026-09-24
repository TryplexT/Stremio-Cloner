.class public final Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
.super Ljava/lang/Object;
.source "Mp3InfoReplayGain.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;
    }
.end annotation


# instance fields
.field public field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

.field public field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

.field public final peak:F


# direct methods
.method private constructor <init>(FLandroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    .line 207
    iput-object p2, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 208
    iput-object p3, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    return-void
.end method

.method public static parse(FII)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;
    .locals 1

    .line 218
    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    move-result-object p1

    .line 219
    invoke-static {p2}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->access$000(I)Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    move-result-object p2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;-><init>(FLandroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 239
    instance-of v0, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    check-cast p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;

    .line 243
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    iget v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    iget-object v2, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 244
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    iget-object p1, p1, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    .line 245
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 250
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 252
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplayGain Xing/Info: peak="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->peak:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", field 1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field1:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field 2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3InfoReplayGain;->field2:Landroidx/media3/extractor/mp3/Mp3InfoReplayGain$GainField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
