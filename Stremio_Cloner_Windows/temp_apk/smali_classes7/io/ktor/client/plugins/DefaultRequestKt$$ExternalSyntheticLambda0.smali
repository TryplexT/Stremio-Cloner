.class public final synthetic Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequestKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/DefaultRequestKt;->$r8$lambda$aeOQR4hkBk9ocP0wg0jNCZx4YmQ(Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
