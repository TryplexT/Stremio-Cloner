.class public interface abstract Landroidx/compose/foundation/layout/FlexBoxScope;
.super Ljava/lang/Object;
.source "FlexBox.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlexBoxScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J%\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxScope;",
        "",
        "flex",
        "Landroidx/compose/ui/Modifier;",
        "flexConfig",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$flex$jd(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1201
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/layout/FlexBoxScope;->flex(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;
.end method

.method public flex(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/FlexConfigScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1229
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/layout/FlexBoxScope;->flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
