.class public final synthetic Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/observer/DelegatedCallKt$$ExternalSyntheticLambda1;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->$r8$lambda$mYa70ni3sMhzdDnzQtseQ5uSiGk(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
