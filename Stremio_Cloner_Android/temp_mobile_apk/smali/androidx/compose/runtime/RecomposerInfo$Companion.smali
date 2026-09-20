.class final Landroidx/compose/runtime/RecomposerInfo$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposerInfo$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultErrorStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/compose/runtime/RecomposerErrorInformation;",
        "getDefaultErrorStateFlow$annotations",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

.field private static final DefaultErrorStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/runtime/RecomposerErrorInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/RecomposerInfo$Companion;

    invoke-direct {v0}, Landroidx/compose/runtime/RecomposerInfo$Companion;-><init>()V

    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    sput-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultErrorStateFlow$p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 148
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->DefaultErrorStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static synthetic getDefaultErrorStateFlow$annotations()V
    .locals 0

    return-void
.end method
