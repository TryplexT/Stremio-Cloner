.class public final synthetic Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlinx/io/Source;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/io/Source;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/io/Source;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->$r8$lambda$RUHCK6HWz4ykgc8J4b5dXF6yPzs(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    move-result-object p1

    return-object p1
.end method
