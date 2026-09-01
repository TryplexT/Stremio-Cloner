.class public final synthetic Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->$r8$lambda$YAfMonS2ROkWVWyfbsXWPpLpnb0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
