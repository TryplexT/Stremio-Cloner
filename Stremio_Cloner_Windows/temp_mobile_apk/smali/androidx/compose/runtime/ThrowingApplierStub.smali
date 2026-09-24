.class public final Landroidx/compose/runtime/ThrowingApplierStub;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0002R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/ThrowingApplierStub;",
        "Landroidx/compose/runtime/Applier;",
        "",
        "<init>",
        "()V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "up",
        "",
        "remove",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "insertBottomUp",
        "instance",
        "insertTopDown",
        "down",
        "node",
        "throwIllegalOperationException",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ThrowingApplierStub;

    invoke-direct {v0}, Landroidx/compose/runtime/ThrowingApplierStub;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final throwIllegalOperationException()V
    .locals 1

    .line 323
    const-string v0, "ChangeList cannot call the Applier when executing pending changes outside of the applier phase."

    .line 322
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 313
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public move(III)V
    .locals 0

    .line 311
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public remove(II)V
    .locals 0

    .line 309
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method

.method public up()V
    .locals 0

    .line 307
    invoke-direct {p0}, Landroidx/compose/runtime/ThrowingApplierStub;->throwIllegalOperationException()V

    return-void
.end method
