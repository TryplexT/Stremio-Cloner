.class final LXmlVectorParserKt$childrenSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "XmlVectorParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXmlVectorParserKt;->getChildrenSequence(Lnl/adaptivity/xmlutil/dom2/Element;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlVectorParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlVectorParser.kt\nXmlVectorParserKt$childrenSequence$1\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,243:1\n58#2:244\n*S KotlinDebug\n*F\n+ 1 XmlVectorParser.kt\nXmlVectorParserKt$childrenSequence$1\n*L\n239#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lnl/adaptivity/xmlutil/dom2/Node;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "XmlVectorParserKt$childrenSequence$1"
    f = "XmlVectorParser.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "childNode"
    }
    s = {
        "L$0",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_childrenSequence:Lnl/adaptivity/xmlutil/dom2/Element;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/dom2/Element;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/dom2/Element;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXmlVectorParserKt$childrenSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lnl/adaptivity/xmlutil/dom2/Element;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LXmlVectorParserKt$childrenSequence$1;

    iget-object v1, p0, LXmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-direct {v0, v1, p2}, LXmlVectorParserKt$childrenSequence$1;-><init>(Lnl/adaptivity/xmlutil/dom2/Element;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXmlVectorParserKt$childrenSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lnl/adaptivity/xmlutil/dom2/Node;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LXmlVectorParserKt$childrenSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LXmlVectorParserKt$childrenSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LXmlVectorParserKt$childrenSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LXmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, p0, LXmlVectorParserKt$childrenSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LXmlVectorParserKt$childrenSequence$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lnl/adaptivity/xmlutil/dom2/Node;

    iget-object v2, p0, LXmlVectorParserKt$childrenSequence$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, LXmlVectorParserKt$childrenSequence$1;->$this_childrenSequence:Lnl/adaptivity/xmlutil/dom2/Element;

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 244
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object p1

    .line 239
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 240
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, LXmlVectorParserKt$childrenSequence$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, LXmlVectorParserKt$childrenSequence$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, LXmlVectorParserKt$childrenSequence$1;->L$2:Ljava/lang/Object;

    iput v3, p0, LXmlVectorParserKt$childrenSequence$1;->label:I

    invoke-virtual {v0, p1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 242
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
