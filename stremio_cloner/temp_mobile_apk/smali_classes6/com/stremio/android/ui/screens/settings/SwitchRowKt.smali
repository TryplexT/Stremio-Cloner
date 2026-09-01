.class public final Lcom/stremio/android/ui/screens/settings/SwitchRowKt;
.super Ljava/lang/Object;
.source "SwitchRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "SwitchRow",
        "",
        "title",
        "",
        "value",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "icon",
        "",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$4Iw4wC4GVgPQFJDR6mGlUrNGfTc(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mxXztCaPSTLB1fxhgUVf5Xwh128(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x35221ab4    # -7271078.0f

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p4, "C(SwitchRow)N(title,value,onClick,icon)14@388L138,14@364L162:SwitchRow.kt#5kjrah"

    invoke-static {v5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 p4, p4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p4, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_a

    const/4 p3, 0x0

    :cond_a
    move-object v2, p3

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p3, -0x1

    const-string v1, "com.stremio.android.ui.screens.settings.SwitchRow (SwitchRow.kt:13)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_b
    new-instance p3, Lcom/stremio/android/ui/screens/settings/SwitchRowKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, 0x742c07d1

    invoke-static {v1, v4, p3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0xc00

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    or-int v6, p3, p4

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/stremio/android/ui/screens/settings/SectionRowKt;->SectionRow-drOMvmE(Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object p4, v2

    goto :goto_7

    :cond_d
    move-object v1, p0

    .line 9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p4, p3

    .line 22
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/stremio/android/ui/screens/settings/SwitchRowKt$$ExternalSyntheticLambda1;

    move-object p3, p2

    move p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final SwitchRow$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "C17@456L14,15@398L122:SwitchRow.kt#5kjrah"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stremio.android.ui.screens.settings.SwitchRow.<anonymous> (SwitchRow.kt:15)"

    const v4, 0x742c07d1

    invoke-static {v4, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {p2, v3}, Lcom/stremio/android/ui/theme/ThemeKt;->switchColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 16
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchRow$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/settings/SwitchRowKt;->SwitchRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
