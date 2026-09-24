.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final STANDARD:Lj$/time/format/DecimalStyle;


# instance fields
.field private final decimalSeparator:C

.field private final negativeSign:C

.field private final positiveSign:C

.field private final zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 91
    new-instance v0, Lj$/time/format/DecimalStyle;

    const/16 v1, 0x2d

    const/16 v2, 0x2e

    const/16 v3, 0x30

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v4, v1, v2}, Lj$/time/format/DecimalStyle;-><init>(CCCC)V

    sput-object v0, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-char p1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    .line 196
    iput-char p2, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    .line 197
    iput-char p3, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    .line 198
    iput-char p4, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    return-void
.end method

.method private static create(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;
    .locals 4

    .line 174
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    .line 177
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    move-result v1

    .line 178
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/16 v2, 0x2e

    if-ne p0, v2, :cond_0

    .line 180
    sget-object p0, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    return-object p0

    .line 182
    :cond_0
    new-instance v2, Lj$/time/format/DecimalStyle;

    const/16 v3, 0x2b

    invoke-direct {v2, v0, v3, v1, p0}, Lj$/time/format/DecimalStyle;-><init>(CCCC)V

    return-object v2
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;
    .locals 2

    .line 163
    const-string v0, "locale"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lj$/time/format/DecimalStyle;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/format/DecimalStyle;

    if-nez v1, :cond_0

    .line 166
    invoke-static {p0}, Lj$/time/format/DecimalStyle;->create(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;

    move-result-object v1

    .line 167
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/format/DecimalStyle;

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 336
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 341
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 342
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method convertToDigit(C)I
    .locals 1

    .line 325
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    instance-of v1, p1, Lj$/time/format/DecimalStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 360
    check-cast p1, Lj$/time/format/DecimalStyle;

    .line 361
    iget-char v1, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->zeroDigit:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->positiveSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    iget-char v3, p1, Lj$/time/format/DecimalStyle;->negativeSign:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    iget-char p1, p1, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDecimalSeparator()C
    .locals 1

    .line 298
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    return v0
.end method

.method public getNegativeSign()C
    .locals 1

    .line 269
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    return v0
.end method

.method public getPositiveSign()C
    .locals 1

    .line 240
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    return v0
.end method

.method public getZeroDigit()C
    .locals 1

    .line 211
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 374
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 385
    iget-char v0, p0, Lj$/time/format/DecimalStyle;->zeroDigit:C

    iget-char v1, p0, Lj$/time/format/DecimalStyle;->positiveSign:C

    iget-char v2, p0, Lj$/time/format/DecimalStyle;->negativeSign:C

    iget-char v3, p0, Lj$/time/format/DecimalStyle;->decimalSeparator:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecimalStyle["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
