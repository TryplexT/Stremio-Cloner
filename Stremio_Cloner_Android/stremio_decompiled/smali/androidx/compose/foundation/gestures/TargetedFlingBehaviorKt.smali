.class public final Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;
.super Ljava/lang/Object;
.source "TargetedFlingBehavior.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "NoOnReport",
        "Lkotlin/Function1;",
        "",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoOnReport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Qsmx-oi-P7xIsgYd9vQXsnA-5uM(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final NoOnReport$lambda$0(F)Lkotlin/Unit;
    .locals 0

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getNoOnReport$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->NoOnReport:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
