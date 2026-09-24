.class public final Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;
.super Ljava/lang/Object;
.source "RetainedEffect.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/retain/RetainedEffectScope;->onRetire(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/retain/RetainedEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedEffect.kt\nandroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1\n*L\n1#1,297:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/retain/RetainedEffectScope$onRetire$1",
        "Landroidx/compose/runtime/retain/RetainedEffectResult;",
        "retire",
        "",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $onRetiredEffect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public retire()V
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedEffectScope$onRetire$1;->$onRetiredEffect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
