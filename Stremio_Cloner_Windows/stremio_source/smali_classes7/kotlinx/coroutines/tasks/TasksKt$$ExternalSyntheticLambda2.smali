.class public final synthetic Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic f$1:Lkotlinx/coroutines/Deferred;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iget-object v1, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lkotlinx/coroutines/tasks/TasksKt$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/tasks/TasksKt;->$r8$lambda$5f1mT_oG6KfnaA6v83cFog9ygp8(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
