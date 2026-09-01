.class public final Lcoil3/compose/DrawScopeSizeResolverKt;
.super Ljava/lang/Object;
.source "DrawScopeSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScopeSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1282#2,6:64\n*S KotlinDebug\n*F\n+ 1 DrawScopeSizeResolver.kt\ncoil3/compose/DrawScopeSizeResolverKt\n*L\n28#1:64,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "rememberDrawScopeSizeResolver",
        "Lcoil3/compose/DrawScopeSizeResolver;",
        "(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/DrawScopeSizeResolver;",
        "DrawScopeSizeResolver",
        "coil-compose-core"
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
.method public static final DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;
    .locals 1

    .line 33
    new-instance v0, Lcoil3/compose/RealDrawScopeSizeResolver;

    invoke-direct {v0}, Lcoil3/compose/RealDrawScopeSizeResolver;-><init>()V

    check-cast v0, Lcoil3/compose/DrawScopeSizeResolver;

    return-object v0
.end method

.method public static final rememberDrawScopeSizeResolver(Landroidx/compose/runtime/Composer;I)Lcoil3/compose/DrawScopeSizeResolver;
    .locals 3

    const-string v0, "C(rememberDrawScopeSizeResolver)27@951L36:DrawScopeSizeResolver.kt#8xxpns"

    const v1, 0x7a9d5874

    .line 27
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "coil3.compose.rememberDrawScopeSizeResolver (DrawScopeSizeResolver.kt:26)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x48a91498    # 346276.75f

    const-string v0, "CC(remember):DrawScopeSizeResolver.kt#9igjgp"

    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 65
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28
    invoke-static {}, Lcoil3/compose/DrawScopeSizeResolverKt;->DrawScopeSizeResolver()Lcoil3/compose/DrawScopeSizeResolver;

    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1
    check-cast p1, Lcoil3/compose/DrawScopeSizeResolver;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
