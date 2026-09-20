.class public abstract Lkotlinx/datetime/internal/format/StringFieldFormatDirective;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/StringFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "acceptedStrings",
        "",
        "(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acceptedStrings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "-TTarget;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedStrings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    .line 152
    iput-object p2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->acceptedStrings:Ljava/util/Set;

    .line 156
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The set of accepted strings is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/StringFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/StringFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/FieldSpec<",
            "TTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 166
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->acceptedStrings:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v3}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/StringFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v4}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
