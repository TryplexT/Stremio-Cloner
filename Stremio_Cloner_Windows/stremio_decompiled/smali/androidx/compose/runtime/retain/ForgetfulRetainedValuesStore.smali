.class public final Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;
.super Ljava/lang/Object;
.source "ForgetfulRetainedValuesStore.kt"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "<init>",
        "()V",
        "onContentEnteredComposition",
        "",
        "onContentExitComposition",
        "consumeExitedValueOrDefault",
        "",
        "key",
        "defaultValue",
        "saveExitingValue",
        "value",
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

.field public static final INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public onContentEnteredComposition()V
    .locals 0

    return-void
.end method

.method public onContentExitComposition()V
    .locals 0

    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    instance-of p1, p2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz p1, :cond_0

    .line 48
    check-cast p2, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {p2}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    :cond_0
    return-void
.end method
