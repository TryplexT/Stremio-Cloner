.class public interface abstract Lcoil3/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/Transition$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/transition/Transition$Factory;",
        "",
        "create",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "Companion",
        "coil-core"
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
.field public static final Companion:Lcoil3/transition/Transition$Factory$Companion;

.field public static final NONE:Lcoil3/transition/Transition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil3/transition/Transition$Factory$Companion;

    sput-object v0, Lcoil3/transition/Transition$Factory;->Companion:Lcoil3/transition/Transition$Factory$Companion;

    .line 29
    new-instance v0, Lcoil3/transition/NoneTransition$Factory;

    invoke-direct {v0}, Lcoil3/transition/NoneTransition$Factory;-><init>()V

    check-cast v0, Lcoil3/transition/Transition$Factory;

    sput-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
.end method
