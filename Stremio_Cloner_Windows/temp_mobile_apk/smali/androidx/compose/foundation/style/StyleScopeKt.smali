.class public final Landroidx/compose/foundation/style/StyleScopeKt;
.super Ljava/lang/Object;
.source "StyleScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleScope.kt\nandroidx/compose/foundation/style/StyleScopeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1378:1\n1#2:1379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "fillWidth",
        "",
        "Landroidx/compose/foundation/style/StyleScope;",
        "fillHeight",
        "fillSize",
        "apply",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final apply(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1376
    invoke-interface {p1, p0}, Landroidx/compose/foundation/style/Style;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    return-void
.end method

.method public static final fillHeight(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1349
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->height(F)V

    return-void
.end method

.method public static final fillSize(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1364
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->width(F)V

    .line 1365
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->height(F)V

    return-void
.end method

.method public static final fillWidth(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1334
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->width(F)V

    return-void
.end method
