.class public final synthetic Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic f$1:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$0:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$0:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->$r8$lambda$ujB64mETFBVV9IqEv54hFaGmdeE(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
