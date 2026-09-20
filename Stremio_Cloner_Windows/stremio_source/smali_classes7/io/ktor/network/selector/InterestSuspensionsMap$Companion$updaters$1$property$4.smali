.class final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "InterestSuspensionsMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    invoke-direct {v0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;-><init>()V

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lio/ktor/network/selector/InterestSuspensionsMap;

    const-string v1, "getConnectHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v2, 0x0

    const-string v3, "connectHandlerReference"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-static {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1, p2}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$setConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method
