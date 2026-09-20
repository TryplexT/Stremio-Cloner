.class public abstract Lorg/koin/android/scope/ScopeService;
.super Landroid/app/Service;
.source "ScopeService.kt"

# interfaces
.implements Lorg/koin/android/scope/AndroidScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/koin/android/scope/ScopeService;",
        "Landroid/app/Service;",
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "<init>",
        "()V",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "onDestroy",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scope$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lorg/koin/android/scope/ServiceExtKt;->serviceScope(Landroid/app/Service;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/android/scope/ScopeService;->scope$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/koin/android/scope/ScopeService;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public onCloseScope()V
    .locals 0

    .line 29
    invoke-static {p0}, Lorg/koin/android/scope/AndroidScopeComponent$DefaultImpls;->onCloseScope(Lorg/koin/android/scope/AndroidScopeComponent;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    invoke-virtual {p0}, Lorg/koin/android/scope/ScopeService;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lorg/koin/android/scope/ServiceExtKt;->destroyServiceScope(Landroid/app/Service;)V

    return-void
.end method
