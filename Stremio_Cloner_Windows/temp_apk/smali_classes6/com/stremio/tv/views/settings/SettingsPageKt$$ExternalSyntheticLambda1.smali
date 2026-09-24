.class public final synthetic Lcom/stremio/tv/views/settings/SettingsPageKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/SettingsPageKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stremio/tv/views/settings/SettingsPageKt;->$r8$lambda$SPPMSIJ8DrAURrg11IPeg3AFl2Q(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
