.class public final Lcoil3/request/ViewTargetRequestManagerKt;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "requestManager",
        "Lcoil3/request/ViewTargetRequestManager;",
        "Landroid/view/View;",
        "getRequestManager",
        "(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;
    .locals 3

    .line 20
    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/request/ViewTargetRequestManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/request/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 22
    monitor-enter p0

    .line 24
    :try_start_0
    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcoil3/request/ViewTargetRequestManager;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcoil3/request/ViewTargetRequestManager;

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcoil3/request/ViewTargetRequestManager;

    invoke-direct {v2, p0}, Lcoil3/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    .line 28
    move-object v0, v2

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    sget v0, Lcoil3/core/R$id;->coil3_request_manager:I

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-object v0
.end method
