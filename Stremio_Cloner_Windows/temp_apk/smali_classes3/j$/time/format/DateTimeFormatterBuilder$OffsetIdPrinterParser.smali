.class final Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OffsetIdPrinterParser"
.end annotation


# static fields
.field static final INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final INSTANCE_ID_ZERO:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final PATTERNS:[Ljava/lang/String;


# instance fields
.field private final noOffsetText:Ljava/lang/String;

.field private final style:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 3538
    const-string v21, "+Hmmss"

    const-string v22, "+H:mm:ss"

    const-string v1, "+HH"

    const-string v2, "+HHmm"

    const-string v3, "+HH:mm"

    const-string v4, "+HHMM"

    const-string v5, "+HH:MM"

    const-string v6, "+HHMMss"

    const-string v7, "+HH:MM:ss"

    const-string v8, "+HHMMSS"

    const-string v9, "+HH:MM:SS"

    const-string v10, "+HHmmss"

    const-string v11, "+HH:mm:ss"

    const-string v12, "+H"

    const-string v13, "+Hmm"

    const-string v14, "+H:mm"

    const-string v15, "+HMM"

    const-string v16, "+H:MM"

    const-string v17, "+HMMss"

    const-string v18, "+H:MM:ss"

    const-string v19, "+HMMSS"

    const-string v20, "+H:MM:SS"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    .line 3542
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    .line 3543
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_ZERO:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3556
    const-string v0, "pattern"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3557
    const-string v0, "noOffsetText"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3558
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->checkPattern(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    .line 3559
    rem-int/lit8 p1, p1, 0xb

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    .line 3560
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    return-void
.end method

.method private checkPattern(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 3564
    :goto_0
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3565
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3569
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatZeroPad(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3618
    const-string p1, ":"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    .line 3619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    .line 3620
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isColon()Z
    .locals 1

    .line 3577
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    if-lez v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isPaddedHour()Z
    .locals 2

    .line 3573
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseDigits(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    const/4 v0, 0x0

    .line 3772
    aget v1, p4, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_3

    if-eq p3, v2, :cond_3

    add-int/lit8 p2, v1, 0x1

    .line 3777
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    add-int/lit8 p2, v1, 0x2

    .line 3782
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, v1, 0x1

    .line 3785
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    .line 3786
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt v3, p2, :cond_7

    const/16 v4, 0x39

    if-gt v3, v4, :cond_7

    if-lt p1, p2, :cond_7

    if-le p1, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v3, p2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr p1, p2

    add-int/2addr v3, p1

    if-ltz v3, :cond_7

    const/16 p1, 0x3b

    if-le v3, p1, :cond_6

    goto :goto_2

    .line 3794
    :cond_6
    aput v3, p4, p3

    .line 3795
    aput v1, p4, v0

    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method private parseHour(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3740
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3741
    aget p1, p3, p2

    not-int p1, p1

    aput p1, p3, p2

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x2

    .line 3745
    invoke-direct {p0, p1, v0, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    return-void
.end method

.method private parseMinute(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x2

    .line 3750
    invoke-direct {p0, p1, p2, v0, p4}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3752
    aget p2, p4, p1

    not-int p2, p2

    aput p2, p4, p1

    :cond_0
    return-void
.end method

.method private parseOptionalMinuteSecond(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x2

    .line 3766
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3767
    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    :cond_0
    return-void
.end method

.method private parseSecond(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x3

    .line 3758
    invoke-direct {p0, p1, p2, v0, p4}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 3760
    aget p2, p4, p1

    not-int p2, p2

    aput p2, p4, p1

    :cond_0
    return-void
.end method

.method private parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V
    .locals 9

    const/4 v0, 0x0

    .line 3803
    aget v1, p4, v0

    .line 3805
    new-array v2, p3, [C

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v3, p3, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 3807
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 3810
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_2

    const/16 v8, 0x39

    if-le v7, v8, :cond_1

    goto :goto_1

    .line 3815
    :cond_1
    aput-char v7, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, p2, :cond_3

    .line 3819
    aget p1, p4, v0

    not-int p1, p1

    aput p1, p4, v0

    return-void

    :cond_3
    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3843
    :pswitch_0
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    aget-char v6, v2, v3

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    aput v4, p4, v3

    .line 3844
    aget-char v3, v2, p3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p4, p3

    .line 3845
    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    const/4 p3, 0x5

    aget-char p3, v2, p3

    sub-int/2addr p3, v5

    add-int/2addr p1, p3

    aput p1, p4, p2

    goto :goto_2

    .line 3838
    :pswitch_1
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    aput v4, p4, v3

    .line 3839
    aget-char v3, v2, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p3

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p4, p3

    .line 3840
    aget-char p3, v2, p2

    sub-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0xa

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p3, p1

    aput p3, p4, p2

    goto :goto_2

    .line 3834
    :pswitch_2
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr p1, v4

    aput p1, p4, v3

    .line 3835
    aget-char p1, v2, p3

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, p2

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, p3

    goto :goto_2

    .line 3830
    :pswitch_3
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p4, v3

    .line 3831
    aget-char p1, v2, v3

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, p3

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, p3

    goto :goto_2

    .line 3827
    :pswitch_4
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, v3

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, v3

    goto :goto_2

    .line 3824
    :pswitch_5
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p4, v3

    .line 3848
    :goto_2
    aput v1, p4, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 3582
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3588
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3590
    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3591
    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3592
    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    .line 3595
    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isPaddedHour()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xa

    if-lt v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v2, 0x30

    int-to-char p1, p1

    .line 3599
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3597
    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    .line 3601
    :goto_2
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x3

    const/16 v6, 0x8

    if-lt p1, v0, :cond_5

    if-le p1, v6, :cond_7

    :cond_5
    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    if-gtz v4, :cond_7

    :cond_6
    if-lt p1, v1, :cond_9

    if-lez v3, :cond_9

    .line 3602
    :cond_7
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v3, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v3

    .line 3604
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_9

    if-lez v4, :cond_9

    .line 3605
    :cond_8
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v4, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v4

    :cond_9
    if-nez v2, :cond_a

    .line 3610
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3611
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    return v1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 3625
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3626
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    if-ne p3, v0, :cond_0

    .line 3629
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v3, 0x0

    move v6, p3

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_0
    move-object v1, p1

    move-object v3, p2

    move v4, p3

    goto :goto_0

    :cond_1
    move-object v1, p1

    move v4, p3

    if-ne v4, v0, :cond_2

    not-int p1, v4

    return p1

    .line 3635
    :cond_2
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v1

    .line 3636
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v0, v2

    const-wide/16 v2, 0x0

    add-int v5, v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 3641
    :cond_3
    :goto_0
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x2b

    const/16 p3, 0x2d

    if-eq p1, p2, :cond_5

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_8

    :cond_5
    :goto_1
    const/4 p2, 0x1

    if-ne p1, p3, :cond_6

    const/4 p1, -0x1

    goto :goto_2

    :cond_6
    move p1, p2

    .line 3645
    :goto_2
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p3

    .line 3646
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isPaddedHour()Z

    move-result v2

    const/4 v5, 0x4

    .line 3647
    new-array v6, v5, [I

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    .line 3648
    aput v8, v6, v9

    .line 3649
    iget v8, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    .line 3651
    invoke-virtual {v1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0x3a

    if-eqz v2, :cond_9

    if-nez p3, :cond_8

    if-nez v8, :cond_7

    add-int/lit8 v8, v4, 0x3

    if-le v0, v8, :cond_7

    .line 3653
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v8, 0x9

    goto :goto_6

    :cond_8
    :goto_3
    const/16 v8, 0xa

    :goto_4
    move p3, p2

    goto :goto_6

    :cond_9
    if-nez p3, :cond_b

    const/16 v11, 0xb

    if-ne v8, v11, :cond_a

    add-int/lit8 v8, v4, 0x3

    if-le v0, v8, :cond_a

    add-int/lit8 v0, v4, 0x2

    .line 3660
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_b

    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    const/16 v8, 0x14

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v8, 0x15

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v0, 0x6

    const/4 v10, 0x3

    packed-switch v8, :pswitch_data_0

    goto :goto_7

    .line 3719
    :pswitch_0
    invoke-direct {p0, v3, p2, v0, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_1
    const/4 p3, 0x5

    .line 3716
    invoke-direct {p0, v3, p3, v0, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3713
    :pswitch_2
    invoke-direct {p0, v3, v10, v0, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3710
    :pswitch_3
    invoke-direct {p0, v3, v10, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3707
    :pswitch_4
    invoke-direct {p0, v3, p2, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    .line 3703
    :pswitch_5
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3704
    invoke-direct {p0, v3, p3, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseOptionalMinuteSecond(Ljava/lang/CharSequence;Z[I)V

    goto :goto_7

    .line 3696
    :pswitch_6
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3697
    invoke-direct {p0, v3, p3, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    .line 3698
    invoke-direct {p0, v3, p3, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseSecond(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3689
    :pswitch_7
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3690
    invoke-direct {p0, v3, p3, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    .line 3691
    invoke-direct {p0, v3, p3, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseSecond(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3683
    :pswitch_8
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3684
    invoke-direct {p0, v3, p3, p2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3677
    :pswitch_9
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3678
    invoke-direct {p0, v3, p3, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    .line 3672
    :pswitch_a
    invoke-direct {p0, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    .line 3722
    :goto_7
    aget v5, v6, v9

    if-lez v5, :cond_4

    .line 3723
    aget p2, v6, p2

    const/16 p3, 0x17

    if-gt p2, p3, :cond_d

    const/4 p3, 0x2

    aget p3, v6, p3

    const/16 v0, 0x3b

    if-gt p3, v0, :cond_d

    aget v2, v6, v10

    if-gt v2, v0, :cond_d

    int-to-long v6, p1

    int-to-long p1, p2

    const-wide/16 v8, 0xe10

    mul-long/2addr p1, v8

    int-to-long v8, p3

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    add-long/2addr p1, v8

    int-to-long v2, v2

    add-long/2addr p1, v2

    mul-long v2, v6, p1

    move-object v0, v1

    .line 3727
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 3724
    :cond_d
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    if-nez v7, :cond_e

    .line 3732
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_e
    not-int p1, v4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3853
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3854
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
