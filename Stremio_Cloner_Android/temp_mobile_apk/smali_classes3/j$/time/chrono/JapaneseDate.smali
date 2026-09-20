.class public final Lj$/time/chrono/JapaneseDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field static final MEIJI_6_ISODATE:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private transient era:Lj$/time/chrono/JapaneseEra;

.field private final transient isoDate:Lj$/time/LocalDate;

.field private transient yearOfEra:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    .line 352
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    return-void

    .line 345
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/JapaneseEra;ILj$/time/LocalDate;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 365
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iput-object p1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    .line 369
    iput p2, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    .line 370
    iput-object p3, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    return-void

    .line 366
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static of(Lj$/time/chrono/JapaneseEra;III)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 225
    const-string v0, "era"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    .line 234
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object p3

    if-ne p0, p3, :cond_0

    .line 237
    new-instance p3, Lj$/time/chrono/JapaneseDate;

    invoke-direct {p3, p0, p1, p2}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/chrono/JapaneseEra;ILj$/time/LocalDate;)V

    return-object p3

    .line 235
    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "year, month, and day not valid for Era"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ofYearDay(Lj$/time/chrono/JapaneseEra;II)Lj$/time/chrono/JapaneseDate;
    .locals 3

    .line 287
    const-string v0, "era"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 305
    invoke-static {v1, v2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p2

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p2

    .line 310
    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 313
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/chrono/JapaneseEra;ILj$/time/LocalDate;)V

    return-object v0

    .line 311
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    const-string p1, "Invalid parameters"

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseDate;
    .locals 3

    .line 802
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 803
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 804
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 805
    sget-object v2, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 711
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method private withYear(I)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/JapaneseDate;->withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method private withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 638
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->prolepticYear(Lj$/time/chrono/Era;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 791
    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 717
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/JapaneseDate;

    if-eqz v0, :cond_1

    .line 750
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/JapaneseChronology;
    .locals 1

    .line 384
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lj$/time/chrono/JapaneseEra;
    .locals 1

    .line 396
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    .line 512
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 539
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1
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

    .line 525
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 535
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    .line 537
    :cond_0
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 763
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/chrono/JapaneseChronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 465
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 409
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 4

    .line 420
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    iget-object v3, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 422
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v0

    .line 426
    :goto_0
    iget v2, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    if-ne v2, v1, :cond_1

    .line 427
    iget-object v2, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v2}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 610
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusDays(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 677
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusMonths(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 667
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusYears(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    .line 662
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 5

    .line 482
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 485
    sget-object v0, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 503
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 494
    :cond_0
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    .line 495
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    .line 500
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 487
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 486
    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 505
    :cond_4
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

    .line 507
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 728
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-super {p0}, Lj$/time/chrono/ChronoLocalDateImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;
    .locals 6

    .line 566
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 567
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    .line 571
    :cond_0
    sget-object v1, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 588
    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 580
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 582
    :cond_3
    invoke-static {v2}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 578
    :cond_4
    invoke-direct {p0, v2}, Lj$/time/chrono/JapaneseDate;->withYear(I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 590
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 796
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 797
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 798
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
