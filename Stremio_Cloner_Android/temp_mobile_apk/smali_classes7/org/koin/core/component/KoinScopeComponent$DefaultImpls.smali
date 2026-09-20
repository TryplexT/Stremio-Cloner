.class public final Lorg/koin/core/component/KoinScopeComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "KoinScopeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/component/KoinScopeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getKoin(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/Koin;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponent;->access$getKoin$jd(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
