.class public final Landroidx/compose/ui/node/ModifierNodeOwnerScope;
.super Ljava/lang/Object;
.source "ObserverNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "observerNode",
        "Landroidx/compose/ui/node/ObserverNode;",
        "(Landroidx/compose/ui/node/ObserverNode;)V",
        "isValidOwnerScope",
        "",
        "()Z",
        "getObserverNode$ui_release",
        "()Landroidx/compose/ui/node/ObserverNode;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

.field private static final OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final observerNode:Landroidx/compose/ui/node/ObserverNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->Companion:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

    .line 43
    sget-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverNode;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    return-void
.end method

.method public static final synthetic access$getOnObserveReadsChanged$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getObserverNode$ui_release()Landroidx/compose/ui/node/ObserverNode;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/ObserverNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method
