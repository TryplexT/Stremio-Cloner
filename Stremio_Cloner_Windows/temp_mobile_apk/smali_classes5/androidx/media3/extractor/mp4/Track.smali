.class public final Landroidx/media3/extractor/mp4/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Track$Transformation;
    }
.end annotation


# static fields
.field public static final TRANSFORMATION_CEA608_CDAT:I = 0x1

.field public static final TRANSFORMATION_NONE:I


# instance fields
.field public final chapterTrackId:I

.field public final durationUs:J

.field public final editListDurations:[J

.field public final editListMediaTimes:[J

.field public final format:Landroidx/media3/common/Format;

.field public final id:I

.field public final mediaDurationUs:J

.field public final movieTimescale:J

.field public final nalUnitLengthFieldLength:I

.field private final sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

.field public final sampleTransformation:I

.field public final shouldBeExposed:Z

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[JZI)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 115
    iput p2, p0, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 116
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 117
    iput-wide p5, p0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 118
    iput-wide p7, p0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 119
    iput-wide p9, p0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 120
    iput-object p11, p0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 121
    iput p12, p0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 122
    iput-object p13, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 123
    iput p14, p0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 124
    iput-object p15, p0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 p1, p16

    .line 125
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    move/from16 p1, p17

    .line 126
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/Track;->shouldBeExposed:Z

    move/from16 p1, p18

    .line 127
    iput p1, p0, Landroidx/media3/extractor/mp4/Track;->chapterTrackId:I

    return-void
.end method


# virtual methods
.method public copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;
    .locals 20

    move-object/from16 v0, p0

    .line 145
    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/Track;->shouldBeExposed:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->chapterTrackId:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[JZI)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public copyWithoutEditLists()Landroidx/media3/extractor/mp4/Track;
    .locals 20

    move-object/from16 v0, p0

    .line 163
    new-instance v1, Landroidx/media3/extractor/mp4/Track;

    iget v2, v0, Landroidx/media3/extractor/mp4/Track;->id:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Track;->type:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    iget-object v12, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v13, v0, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    iget-object v14, v0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v15, v0, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/Track;->shouldBeExposed:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/media3/extractor/mp4/Track;->chapterTrackId:I

    move/from16 v19, v1

    move-object/from16 v1, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[JZI)V

    return-object v1
.end method

.method public getSampleDescriptionEncryptionBox(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
