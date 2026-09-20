.class final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParserOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Output",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
