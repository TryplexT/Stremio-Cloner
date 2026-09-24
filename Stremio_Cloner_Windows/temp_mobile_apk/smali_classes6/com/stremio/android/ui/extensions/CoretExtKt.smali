.class public final Lcom/stremio/android/ui/extensions/CoretExtKt;
.super Ljava/lang/Object;
.source "CoretExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoretExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoretExt.kt\ncom/stremio/android/ui/extensions/CoretExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,20:1\n75#2:21\n*S KotlinDebug\n*F\n+ 1 CoretExt.kt\ncom/stremio/android/ui/extensions/CoretExtKt\n*L\n9#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toDisplay",
        "",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "(Lcom/stremio/core/models/LibraryWithFilters$Sort;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "android-com.stremio.one-2.3.2-4000002_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDisplay(Lcom/stremio/core/models/LibraryWithFilters$Sort;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(toDisplay)8@282L7:CoretExt.kt#yrcbjh"

    const v1, -0x41ce7ef1

    .line 8
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stremio.android.ui.extensions.toDisplay (CoretExt.kt:7)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/stremio/common/translations/StringsKt;->getLocalStrings()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 9
    check-cast p2, Lcom/stremio/translations/Strings;

    .line 12
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_last_watched()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$TIMES_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$TIMES_WATCHED;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_times_watched()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME_REVERSE;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME_REVERSE;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_name_reverse()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_not_watched()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$WATCHED;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_stremio_tv_library_sort_watched()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_6
    instance-of p2, p0, Lcom/stremio/core/models/LibraryWithFilters$Sort$UNRECOGNIZED;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/stremio/core/models/LibraryWithFilters$Sort;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0

    .line 11
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
