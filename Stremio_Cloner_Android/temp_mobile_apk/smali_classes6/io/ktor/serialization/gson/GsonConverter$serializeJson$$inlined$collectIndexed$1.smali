.class public final Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/gson/GsonConverter;->serializeJson(Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 GsonConverter.kt\nio/ktor/serialization/gson/GsonConverter\n*L\n1#1,132:1\n29#2,4:133\n79#3,6:137\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $writer$inlined:Ljava/io/Writer;

.field private index:I

.field final synthetic this$0:Lio/ktor/serialization/gson/GsonConverter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lio/ktor/serialization/gson/GsonConverter;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->$writer$inlined:Ljava/io/Writer;

    iput-object p2, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/gson/GsonConverter;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget p2, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->index:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->index:I

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    .line 138
    iget-object p2, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->$writer$inlined:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 140
    :cond_0
    iget-object p2, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->this$0:Lio/ktor/serialization/gson/GsonConverter;

    invoke-static {p2}, Lio/ktor/serialization/gson/GsonConverter;->access$getGson$p(Lio/ktor/serialization/gson/GsonConverter;)Lcom/google/gson/Gson;

    move-result-object p2

    iget-object v0, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->$writer$inlined:Ljava/io/Writer;

    check-cast v0, Ljava/lang/Appendable;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 141
    iget-object p1, p0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;->$writer$inlined:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
