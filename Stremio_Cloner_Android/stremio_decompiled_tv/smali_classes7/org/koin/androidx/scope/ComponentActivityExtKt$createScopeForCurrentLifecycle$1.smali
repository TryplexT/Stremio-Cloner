.class public final Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;
.super Ljava/lang/Object;
.source "ComponentActivityExt.kt"

# interfaces
.implements Lorg/koin/core/scope/ScopeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/ComponentActivityExtKt;->createScopeForCurrentLifecycle(Landroid/content/ComponentCallbacks;Landroidx/lifecycle/LifecycleOwner;)Lorg/koin/core/scope/Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1",
        "Lorg/koin/core/scope/ScopeCallback;",
        "onScopeClose",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScopeClose(Lorg/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lorg/koin/androidx/scope/ComponentActivityExtKt$createScopeForCurrentLifecycle$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "null cannot be cast to non-null type org.koin.android.scope.AndroidScopeComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/koin/android/scope/AndroidScopeComponent;

    invoke-interface {p1}, Lorg/koin/android/scope/AndroidScopeComponent;->onCloseScope()V

    return-void
.end method
