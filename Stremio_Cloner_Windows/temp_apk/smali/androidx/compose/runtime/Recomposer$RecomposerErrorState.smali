.class final Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/RecomposerErrorInfo;
.implements Landroidx/compose/runtime/RecomposerErrorInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecomposerErrorState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "Landroidx/compose/runtime/RecomposerErrorInformation;",
        "cause",
        "",
        "isRecoverable",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "()Z",
        "recoverable",
        "getRecoverable",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 488
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    .line 491
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable()Z

    move-result v0

    return v0
.end method

.method public isRecoverable()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    return v0
.end method
