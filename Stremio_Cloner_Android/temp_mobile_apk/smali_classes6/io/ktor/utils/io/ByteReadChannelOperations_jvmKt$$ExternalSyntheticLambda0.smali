.class public final synthetic Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$2:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$2:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;->f$2:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->$r8$lambda$Ev-VduATMR5Q0stHyXNIRuB_408(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
