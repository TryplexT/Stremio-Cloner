.class final Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
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
    name = "CompositePrinterParser"
.end annotation


# instance fields
.field private final optional:Z

.field private final printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 2328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    return-void
.end method

.method constructor <init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V
    .locals 0

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    .line 2333
    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 2351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2352
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v1, :cond_0

    .line 2353
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->startOptional()V

    .line 2356
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 2357
    invoke-interface {v5, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2363
    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz p2, :cond_1

    .line 2364
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    :cond_1
    return v4

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2363
    :cond_3
    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz p2, :cond_4

    .line 2364
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    :cond_4
    return v4

    .line 2363
    :goto_1
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v0, :cond_5

    .line 2364
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->endOptional()V

    .line 2366
    :cond_5
    throw p2
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2372
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2373
    invoke-virtual {p1}, Lj$/time/format/DateTimeParseContext;->startOptional()V

    .line 2375
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v2, v0

    move v4, p3

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 2376
    invoke-interface {v5, p1, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 2378
    invoke-virtual {p1, v1}, Lj$/time/format/DateTimeParseContext;->endOptional(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2382
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeParseContext;->endOptional(Z)V

    return v4

    .line 2385
    :cond_2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 2386
    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    return p3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2398
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    if-eqz v1, :cond_3

    .line 2399
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2403
    :cond_1
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 2

    .line 2343
    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->optional:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2346
    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->printerParsers:[Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    invoke-direct {v0, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>([Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;Z)V

    return-object v0
.end method
