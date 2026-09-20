.class public final synthetic Lio/ktor/serialization/Configuration$$ExternalSyntheticLambda0;
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
    check-cast p1, Lio/ktor/serialization/ContentConverter;

    invoke-static {p1}, Lio/ktor/serialization/Configuration$-CC;->register$lambda$0(Lio/ktor/serialization/ContentConverter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
