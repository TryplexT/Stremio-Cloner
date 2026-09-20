.class final Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DomReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->iterator()Ljava/util/Iterator;
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
        "Lnl/adaptivity/xmlutil/Namespace;",
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
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,356:1\n65#2,5:357\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n*L\n183#1:357,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lnl/adaptivity/xmlutil/Namespace;"
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
    c = "nl.adaptivity.xmlutil.DomReader$namespaceContext$1$iterator$1"
    f = "DomReader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xba,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "c",
        "$this$forEachAttr$iv",
        "l$iv",
        "idx$iv",
        "$this$sequence",
        "c",
        "$this$forEachAttr$iv",
        "l$iv",
        "idx$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->this$0:Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;

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

    new-instance v0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->this$0:Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;

    invoke-direct {v0, v1, p2}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;-><init>(Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$1:I

    iget v4, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$0:I

    iget-object v5, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    iget-object v6, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lnl/adaptivity/xmlutil/dom2/Element;

    iget-object v7, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 181
    iget-object v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->this$0:Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->access$getCurrentElement$p(Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    .line 183
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v4

    .line 357
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->getLength()I

    move-result v5

    const/4 v6, 0x0

    move v10, v6

    move-object v6, v1

    move v1, v10

    move v10, v5

    move-object v5, v4

    move v4, v10

    :goto_2
    if-ge v1, v4, :cond_8

    .line 359
    invoke-interface {v5, v1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v8

    const-string v9, "xmlns"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 187
    new-instance v8, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    .line 188
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getName()Ljava/lang/String;

    move-result-object v9

    .line 189
    :cond_3
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-direct {v8, v9, v7}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$0:I

    iput v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$1:I

    iput v3, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->label:I

    invoke-virtual {p1, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_3
    move-object p1, v7

    goto :goto_5

    .line 193
    :cond_5
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 194
    new-instance v8, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    const-string v9, ""

    invoke-interface {v7}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$0:I

    iput v1, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->I$1:I

    iput v2, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;->label:I

    invoke-virtual {p1, v8, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    add-int/2addr v1, v3

    goto :goto_2

    .line 197
    :cond_8
    invoke-interface {v6}, Lnl/adaptivity/xmlutil/dom2/Element;->getParentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v1

    goto/16 :goto_1

    .line 199
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
