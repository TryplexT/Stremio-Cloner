.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;
.super Ljava/lang/Object;
.source "SelectionRegistrar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "hasSelection",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectableId",
        "",
        "LocalSelectionRegistrar",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalSelectionRegistrar",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private static final LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$H8IYDeWIVyAQsKH_eZUbgiV7LhE()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 155
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ">;"
        }
    .end annotation

    .line 155
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 147
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Landroidx/collection/LongObjectMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongObjectMap;->containsKey(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
