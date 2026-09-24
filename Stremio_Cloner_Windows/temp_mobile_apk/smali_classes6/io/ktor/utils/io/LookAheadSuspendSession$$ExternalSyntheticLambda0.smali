.class public final synthetic Lio/ktor/utils/io/LookAheadSuspendSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/io/Source;

    invoke-static {p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->$r8$lambda$wNKfuLNrRdJAVCJf9Nkl3sL8Y-E(Lkotlinx/io/Source;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
