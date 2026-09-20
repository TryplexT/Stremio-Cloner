.class public final Lj$/time/chrono/JapaneseEra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/Era;
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:Lj$/time/chrono/JapaneseEra;

.field private static final KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

.field public static final MEIJI:Lj$/time/chrono/JapaneseEra;

.field private static final N_ERA_CONSTANTS:I

.field public static final REIWA:Lj$/time/chrono/JapaneseEra;

.field public static final SHOWA:Lj$/time/chrono/JapaneseEra;

.field public static final TAISHO:Lj$/time/chrono/JapaneseEra;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final transient abbreviation:Ljava/lang/String;

.field private final transient eraValue:I

.field private final transient name:Ljava/lang/String;

.field private final transient since:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 139
    new-instance v0, Lj$/time/chrono/JapaneseEra;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1

    const-string v3, "Meiji"

    const-string v4, "M"

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1, v3, v4}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/JapaneseEra;->MEIJI:Lj$/time/chrono/JapaneseEra;

    .line 145
    new-instance v1, Lj$/time/chrono/JapaneseEra;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v3, v4}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v3

    const-string v4, "Taisho"

    const-string v5, "T"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v5}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lj$/time/chrono/JapaneseEra;->TAISHO:Lj$/time/chrono/JapaneseEra;

    .line 151
    new-instance v3, Lj$/time/chrono/JapaneseEra;

    const/16 v4, 0xc

    const/16 v5, 0x19

    const/16 v7, 0x786

    invoke-static {v7, v4, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    const-string v5, "Showa"

    const-string v7, "S"

    invoke-direct {v3, v2, v4, v5, v7}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lj$/time/chrono/JapaneseEra;->SHOWA:Lj$/time/chrono/JapaneseEra;

    .line 157
    new-instance v4, Lj$/time/chrono/JapaneseEra;

    const/16 v5, 0x7c5

    const/16 v7, 0x8

    invoke-static {v5, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    const-string v7, "Heisei"

    const-string v8, "H"

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5, v7, v8}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lj$/time/chrono/JapaneseEra;->HEISEI:Lj$/time/chrono/JapaneseEra;

    .line 165
    new-instance v5, Lj$/time/chrono/JapaneseEra;

    const/16 v7, 0x7e3

    const/4 v8, 0x5

    invoke-static {v7, v8, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v7

    const-string v8, "Reiwa"

    const-string v10, "R"

    const/4 v11, 0x3

    invoke-direct {v5, v11, v7, v8, v10}, Lj$/time/chrono/JapaneseEra;-><init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lj$/time/chrono/JapaneseEra;->REIWA:Lj$/time/chrono/JapaneseEra;

    .line 169
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v7

    add-int/2addr v7, v9

    sput v7, Lj$/time/chrono/JapaneseEra;->N_ERA_CONSTANTS:I

    .line 183
    new-array v7, v7, [Lj$/time/chrono/JapaneseEra;

    sput-object v7, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    .line 184
    aput-object v0, v7, v6

    .line 185
    aput-object v1, v7, v2

    .line 186
    aput-object v3, v7, v9

    .line 187
    aput-object v4, v7, v11

    const/4 v0, 0x4

    .line 188
    aput-object v5, v7, v0

    return-void
.end method

.method private constructor <init>(ILj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    .line 257
    iput-object p2, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    .line 258
    iput-object p3, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    .line 259
    iput-object p4, p0, Lj$/time/chrono/JapaneseEra;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method static from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;
    .locals 3

    .line 368
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 372
    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    aget-object v1, v1, v0

    .line 373
    iget-object v2, v1, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {p0, v2}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_2
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getCurrentEra()Lj$/time/chrono/JapaneseEra;
    .locals 2

    .line 199
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static of(I)Lj$/time/chrono/JapaneseEra;
    .locals 3

    .line 296
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->ordinal(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 297
    sget-object v1, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 300
    aget-object p0, v1, v0

    return-object p0

    .line 298
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseEra;
    .locals 0

    .line 512
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 513
    invoke-static {p0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 488
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static shortestDaysOfYear()J
    .locals 8

    .line 226
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getSmallestMaximum()J

    move-result-wide v0

    .line 227
    sget-object v2, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 228
    iget-object v6, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v6}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v6

    iget-object v7, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v7}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 229
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 230
    invoke-virtual {v5}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method static shortestYearsOfEra()J
    .locals 6

    .line 208
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    const v1, 0x3b9aca00

    sub-int/2addr v1, v0

    .line 209
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    .line 210
    :goto_0
    sget-object v4, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 211
    aget-object v4, v4, v3

    .line 212
    iget-object v5, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    .line 213
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 214
    iget-object v0, v4, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static values()[Lj$/time/chrono/JapaneseEra;
    .locals 2

    .line 335
    sget-object v0, Lj$/time/chrono/JapaneseEra;->KNOWN_ERAS:[Lj$/time/chrono/JapaneseEra;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/JapaneseEra;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 504
    new-instance v0, Lj$/time/chrono/Ser;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->name:Ljava/lang/String;

    return-object v0
.end method

.method getSince()Lj$/time/LocalDate;
    .locals 1

    .line 272
    iget-object v0, p0, Lj$/time/chrono/JapaneseEra;->since:Lj$/time/LocalDate;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 422
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    return v0
.end method

.method next()Lj$/time/chrono/JapaneseEra;
    .locals 1

    .line 472
    invoke-static {}, Lj$/time/chrono/JapaneseEra;->getCurrentEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lj$/time/chrono/JapaneseEra;->eraValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    return-object v0
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    .line 453
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 454
    sget-object p1, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    invoke-virtual {p1, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/Era;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 508
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
