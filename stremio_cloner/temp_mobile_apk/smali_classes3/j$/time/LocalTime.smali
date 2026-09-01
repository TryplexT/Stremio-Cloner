.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final HOURS:[Lj$/time/LocalTime;

.field public static final MAX:Lj$/time/LocalTime;

.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final MIN:Lj$/time/LocalTime;

.field public static final NOON:Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final hour:B

.field private final minute:B

.field private final nano:I

.field private final second:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    .line 149
    new-array v0, v0, [Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    const/4 v0, 0x0

    move v1, v0

    .line 151
    :goto_0
    sget-object v2, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 152
    new-instance v3, Lj$/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v2, v1

    sput-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    .line 156
    sput-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 157
    new-instance v0, Lj$/time/LocalTime;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    sput-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 494
    iput-byte p1, p0, Lj$/time/LocalTime;->hour:B

    int-to-byte p1, p2

    .line 495
    iput-byte p1, p0, Lj$/time/LocalTime;->minute:B

    int-to-byte p1, p3

    .line 496
    iput-byte p1, p0, Lj$/time/LocalTime;->second:B

    .line 497
    iput p4, p0, Lj$/time/LocalTime;->nano:I

    return-void
.end method

.method private static create(IIII)Lj$/time/LocalTime;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 480
    sget-object p1, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 482
    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 4

    .line 427
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private get0(Lj$/time/temporal/TemporalField;)I
    .locals 4

    .line 684
    sget-object v0, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    .line 701
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :pswitch_0
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    div-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_1
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    .line 697
    :pswitch_2
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    return p1

    .line 696
    :pswitch_3
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1

    .line 695
    :pswitch_4
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    rem-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_5
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    add-int/2addr p1, v0

    return p1

    .line 693
    :pswitch_6
    iget-byte p1, p0, Lj$/time/LocalTime;->minute:B

    return p1

    .line 692
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    return p1

    .line 691
    :pswitch_8
    iget-byte p1, p0, Lj$/time/LocalTime;->second:B

    return p1

    .line 690
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 689
    :pswitch_a
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 688
    :pswitch_b
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :pswitch_c
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 686
    :pswitch_d
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :pswitch_e
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static of(II)Lj$/time/LocalTime;
    .locals 3

    .line 296
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    if-nez p1, :cond_0

    .line 298
    sget-object p1, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 300
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 301
    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 3

    .line 339
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 340
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 341
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 342
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 343
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanoOfDay(J)Lj$/time/LocalTime;
    .locals 7

    .line 398
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    .line 399
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 401
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 403
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 405
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofSecondOfDay(J)Lj$/time/LocalTime;
    .locals 4

    .line 380
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 381
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 383
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    .line 385
    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;
    .locals 5

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_0

    .line 1721
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_0

    .line 1725
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 1729
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v2

    move v2, v1

    move v1, p0

    move p0, v3

    .line 1733
    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1688
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1678
    new-instance v0, Lj$/time/Ser;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1355
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 0

    .line 1462
    invoke-static {p0, p1}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lj$/time/LocalTime;)I
    .locals 2

    .line 1529
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    iget-byte v1, p1, Lj$/time/LocalTime;->hour:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    iget-byte v1, p1, Lj$/time/LocalTime;->minute:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    iget-byte v1, p1, Lj$/time/LocalTime;->second:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    iget p1, p1, Lj$/time/LocalTime;->nano:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1584
    :cond_0
    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1585
    check-cast p1, Lj$/time/LocalTime;

    .line 1586
    iget-byte v1, p0, Lj$/time/LocalTime;->hour:B

    iget-byte v3, p1, Lj$/time/LocalTime;->hour:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    iget-byte v3, p1, Lj$/time/LocalTime;->minute:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    iget-byte v3, p1, Lj$/time/LocalTime;->second:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/LocalTime;->nano:I

    iget p1, p1, Lj$/time/LocalTime;->nano:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 640
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1

    .line 643
    :cond_0
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public getHour()I
    .locals 1

    .line 711
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    return v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 4

    .line 671
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 672
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 678
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 680
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 720
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    return v0
.end method

.method public getNano()I
    .locals 1

    .line 738
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 729
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1599
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 540
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 543
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1228
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    .line 1067
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1077
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 1075
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusSeconds(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1071
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1070
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lj$/time/LocalTime;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 1098
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lj$/time/LocalTime;->hour:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 1099
    iget-byte p2, p0, Lj$/time/LocalTime;->minute:B

    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    iget v1, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Lj$/time/LocalTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1118
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    .line 1122
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 1123
    rem-int/lit8 p1, p1, 0x3c

    .line 1124
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    iget v1, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Lj$/time/LocalTime;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1170
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1174
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 1175
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 1176
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 1177
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 1178
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/LocalTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 1144
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    .line 1148
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 1149
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1150
    rem-int/lit8 p1, p1, 0x3c

    .line 1151
    iget v1, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {p2, v0, p1, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1314
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 1315
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1319
    :cond_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object v1

    .line 1321
    :cond_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1322
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1326
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    .line 608
    invoke-super {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toNanoOfDay()J
    .locals 6

    .line 1486
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    .line 1487
    iget-byte v2, p0, Lj$/time/LocalTime;->minute:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1488
    iget-byte v2, p0, Lj$/time/LocalTime;->second:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1489
    iget v2, p0, Lj$/time/LocalTime;->nano:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toSecondOfDay()I
    .locals 2

    .line 1473
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1474
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 1475
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1623
    iget-byte v1, p0, Lj$/time/LocalTime;->hour:B

    .line 1624
    iget-byte v2, p0, Lj$/time/LocalTime;->minute:B

    .line 1625
    iget-byte v3, p0, Lj$/time/LocalTime;->second:B

    .line 1626
    iget v4, p0, Lj$/time/LocalTime;->nano:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    .line 1627
    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    move-object v1, v6

    .line 1630
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1633
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1634
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1635
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 1636
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1638
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalTime;
    .locals 1

    .line 766
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    .line 767
    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    .line 769
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;
    .locals 5

    .line 856
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 857
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 858
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 859
    sget-object v1, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 876
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 874
    :pswitch_0
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long/2addr p2, v3

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 873
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withHour(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 872
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withHour(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 871
    :cond_1
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_4
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 869
    :pswitch_5
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 868
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withMinute(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 867
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusSeconds(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 866
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withSecond(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    .line 865
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    .line 864
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    .line 863
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 862
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 861
    :pswitch_d
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 860
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    .line 878
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lj$/time/LocalTime;
    .locals 3

    .line 892
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 895
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 896
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    iget v2, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {p1, v0, v1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Lj$/time/LocalTime;
    .locals 3

    .line 909
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 912
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 913
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    iget v2, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {v0, p1, v1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Lj$/time/LocalTime;
    .locals 3

    .line 943
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 946
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 947
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    iget-byte v2, p0, Lj$/time/LocalTime;->second:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public withSecond(I)Lj$/time/LocalTime;
    .locals 3

    .line 926
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 929
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    .line 930
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    iget v2, p0, Lj$/time/LocalTime;->nano:I

    invoke-static {v0, v1, p1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1692
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    if-nez v0, :cond_2

    .line 1693
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    if-nez v0, :cond_1

    .line 1694
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    if-nez v0, :cond_0

    .line 1695
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1697
    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1698
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1701
    :cond_1
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1702
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1703
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 1706
    :cond_2
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1707
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1708
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
