.class public final synthetic Lio/ktor/serialization/Configuration$-CC;
.super Ljava/lang/Object;
.source "ContentConverter.kt"


# direct methods
.method public static synthetic register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 96
    new-instance p3, Lio/ktor/serialization/Configuration$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/ktor/serialization/Configuration$$ExternalSyntheticLambda0;-><init>()V

    .line 93
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/serialization/Configuration;->register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register$lambda$0(Lio/ktor/serialization/ContentConverter;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
