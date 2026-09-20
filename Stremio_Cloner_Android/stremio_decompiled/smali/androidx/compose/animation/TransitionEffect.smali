.class public abstract Landroidx/compose/animation/TransitionEffect;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/TransitionEffect;",
        "",
        "<init>",
        "()V",
        "key",
        "Landroidx/compose/animation/TransitionEffectKey;",
        "getKey$animation",
        "()Landroidx/compose/animation/TransitionEffectKey;",
        "Landroidx/compose/animation/ContentScaleTransitionEffect;",
        "animation"
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

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/TransitionEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKey$animation()Landroidx/compose/animation/TransitionEffectKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;"
        }
    .end annotation
.end method
