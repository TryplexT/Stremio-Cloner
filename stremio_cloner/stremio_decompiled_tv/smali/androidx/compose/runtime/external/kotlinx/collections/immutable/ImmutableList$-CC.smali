.class public final synthetic Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$-CC;
.super Ljava/lang/Object;
.source "ImmutableList.kt"


# direct methods
.method public static $default$subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 30
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method

.method public static bridge synthetic $default$subList(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)Ljava/util/List;
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
