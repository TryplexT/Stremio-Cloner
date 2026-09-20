.class public final Lkotlinx/datetime/internal/format/FormatStructureKt;
.super Ljava/lang/Object;
.source "FormatStructure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "basicFormats",
        "",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "T",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;"
        }
    .end annotation

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
            "TT;>;>;",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    .line 258
    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 259
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    .line 259
    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_0

    .line 260
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-nez v0, :cond_4

    .line 261
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    .line 262
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_3

    .line 263
    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    .line 263
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 266
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_4
    return-void
.end method
