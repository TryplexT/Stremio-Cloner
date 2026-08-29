.class Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PrefixTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;
    }
.end annotation


# instance fields
.field protected c0:C

.field protected child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

.field protected key:Ljava/lang/String;

.field protected sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

.field protected value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V
    .locals 0

    .line 4358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4359
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    .line 4360
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    .line 4361
    iput-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 4362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 4363
    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    return-void

    .line 4365
    :cond_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;Lj$/time/format/DateTimeFormatterBuilder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    return-void
.end method

.method private add0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 4427
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4428
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->prefixLength(Ljava/lang/String;)I

    move-result v0

    .line 4429
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 4430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4431
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4432
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    :goto_0
    if-eqz v0, :cond_1

    .line 4434
    iget-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4435
    invoke-direct {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4437
    :cond_0
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    goto :goto_0

    .line 4440
    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 4441
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    iput-object p2, p1, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 4442
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    return v3

    .line 4449
    :cond_2
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    return v3

    .line 4453
    :cond_3
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-virtual {p0, v1, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object v1

    .line 4454
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    .line 4455
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 4456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4457
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 4458
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    iput-object p1, p2, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    .line 4459
    iput-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    goto :goto_1

    .line 4461
    :cond_4
    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    :goto_1
    return v3
.end method

.method public static newTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 2

    .line 4379
    invoke-virtual {p0}, Lj$/time/format/DateTimeParseContext;->isCaseSensitive()Z

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4380
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-direct {p0, v0, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    return-object p0

    .line 4382
    :cond_0
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;

    invoke-direct {p0, v0, v1, v1, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree$CI;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;Lj$/time/format/DateTimeFormatterBuilder-IA;)V

    return-object p0
.end method

.method public static newTree(Ljava/util/Set;Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 1

    .line 4393
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->newTree(Lj$/time/format/DateTimeParseContext;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    move-result-object p1

    .line 4394
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4395
    invoke-direct {p1, v0, v0}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add0(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private prefixLength(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 4559
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4560
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4423
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->add0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isEqual(CC)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public match(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 4504
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 4505
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4506
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->prefixOf(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4509
    :cond_0
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 4510
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->child:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 4513
    :cond_1
    iget-char v1, v2, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->c0:C

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4514
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4515
    invoke-virtual {v2, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->match(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 4521
    :cond_2
    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->sibling:Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    if-nez v2, :cond_1

    .line 4524
    :cond_3
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4525
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->value:Ljava/lang/String;

    return-object p1
.end method

.method protected newNode(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;
    .locals 1

    .line 4533
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;)V

    return-object v0
.end method

.method protected prefixOf(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 4541
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4542
    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 4544
    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    return v1

    :cond_1
    move p3, v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 4550
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->key:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder$PrefixTree;->isEqual(CC)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
