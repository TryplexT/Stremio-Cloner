.class public final synthetic Landroidx/compose/runtime/PersistentCompositionLocalMap$-CC;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# direct methods
.method public static $default$getCurrentValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
