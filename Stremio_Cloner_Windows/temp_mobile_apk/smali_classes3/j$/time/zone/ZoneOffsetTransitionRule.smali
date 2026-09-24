.class public final Lj$/time/zone/ZoneOffsetTransitionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final dom:B

.field private final dow:Lj$/time/DayOfWeek;

.field private final month:Lj$/time/Month;

.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final standardOffset:Lj$/time/ZoneOffset;

.field private final time:Lj$/time/LocalTime;

.field private final timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field private final timeEndOfDay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-class v0, Lj$/time/zone/ZoneOffsetTransitionRule;

    return-void
.end method

.method constructor <init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    int-to-byte p1, p2

    .line 229
    iput-byte p1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    .line 230
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    .line 231
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    .line 232
    iput-boolean p5, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    .line 233
    iput-object p6, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 234
    iput-object p7, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    .line 235
    iput-object p8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 236
    iput-object p9, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 10

    .line 182
    const-string v0, "month"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    const-string v0, "time"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    const-string v0, "timeDefnition"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    const-string v0, "standardOffset"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 191
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    invoke-virtual {p3, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lj$/time/zone/ZoneOffsetTransitionRule;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lj$/time/zone/ZoneOffsetTransitionRule;-><init>(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time\'s nano-of-second must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;
    .locals 13

    .line 346
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    .line 347
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v2

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v3, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 350
    :cond_0
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    .line 352
    invoke-static {}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->values()[Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    move-result-object v5

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v7, v5, v6

    and-int/lit16 v5, v0, 0xff0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x3

    and-int/2addr v0, v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-ne v1, v9, :cond_1

    .line 356
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    move-result-object v9

    goto :goto_2

    :cond_1
    rem-int/lit8 v9, v1, 0x18

    invoke-static {v9, v10}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v9

    :goto_2
    const/16 v11, 0xff

    if-ne v5, v11, :cond_2

    .line 357
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    :goto_3
    invoke-static {v5}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v5

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v5, v5, 0x384

    goto :goto_3

    :goto_4
    if-ne v6, v8, :cond_3

    .line 358
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v6

    invoke-static {v6}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v6

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v11, v6

    invoke-static {v11}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v6

    :goto_5
    if-ne v0, v8, :cond_4

    .line 359
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    :goto_6
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto :goto_7

    :cond_4
    invoke-virtual {v5}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    goto :goto_6

    :goto_7
    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move v6, v10

    move-object v10, p0

    .line 360
    invoke-static/range {v2 .. v10}, Lj$/time/zone/ZoneOffsetTransitionRule;->of(Lj$/time/Month;ILj$/time/DayOfWeek;Lj$/time/LocalTime;ZLj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 247
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 296
    new-instance v0, Lj$/time/zone/Ser;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public createTransition(I)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    .line 489
    iget-byte v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    if-gez v0, :cond_0

    .line 490
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/Month;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 492
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-static {p1, v1, v0}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object p1

    .line 496
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-eqz v0, :cond_1

    .line 497
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    .line 500
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 501
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 503
    :cond_2
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 504
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 505
    new-instance v0, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/ZoneOffsetTransition;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 522
    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 523
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    .line 524
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    iget-byte v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    .line 526
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    iget-boolean v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    .line 528
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 529
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    .line 530
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 542
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 544
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 546
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const-string v1, "TransitionRule["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    .line 562
    iget-byte v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    .line 565
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 570
    :cond_3
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    :goto_1
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    .line 306
    iget-boolean v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result v0

    .line 307
    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->standardOffset:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    .line 308
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v2, v1

    .line 309
    iget-object v3, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v3

    sub-int/2addr v3, v1

    .line 310
    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeEndOfDay:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->time:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    .line 311
    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    move v2, v9

    goto :goto_4

    .line 312
    :cond_5
    :goto_3
    div-int/2addr v2, v10

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    move v3, v9

    goto :goto_6

    .line 313
    :cond_7
    :goto_5
    div-int/2addr v3, v10

    .line 314
    :goto_6
    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dow:Lj$/time/DayOfWeek;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lj$/time/DayOfWeek;->getValue()I

    move-result v8

    .line 315
    :goto_7
    iget-object v10, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->month:Lj$/time/Month;

    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->dom:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v4, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->timeDefinition:Lj$/time/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 319
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v6, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    .line 323
    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    .line 325
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    .line 328
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v9, :cond_b

    .line 331
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v9, :cond_c

    .line 334
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransitionRule;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method
