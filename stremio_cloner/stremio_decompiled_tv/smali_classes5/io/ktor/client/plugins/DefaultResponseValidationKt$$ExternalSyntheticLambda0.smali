.class public final synthetic Lio/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/HttpClientConfig;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/HttpClientConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultResponseValidationKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/HttpClientConfig;

    check-cast p1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->$r8$lambda$bfGvFfm952MdfIzjni0wiqlulto(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
