.class public final Landroidx/compose/runtime/retain/RetainedEffectScope;
.super Ljava/lang/Object;
.source "RetainedEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedEffectScope;",
        "",
        "<init>",
        "()V",
        "onRetire",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "onRetiredEffect",
        "Lkotlin/Function0;",
        "",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRetire(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/retain/RetainedEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/retain/RetainedEffectResult;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/runtime/retain/RetainedEffectResult;

    return-object v0
.end method
