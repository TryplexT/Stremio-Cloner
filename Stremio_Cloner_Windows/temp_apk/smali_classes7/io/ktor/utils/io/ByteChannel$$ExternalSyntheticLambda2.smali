.class public final synthetic Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$0:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$0:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteChannel;->$r8$lambda$Xud8BaiDwdLC8aHMxmwqvQbrnsw(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
