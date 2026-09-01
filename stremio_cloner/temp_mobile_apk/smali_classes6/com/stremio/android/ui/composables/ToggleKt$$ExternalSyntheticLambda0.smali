.class public final synthetic Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stremio/android/ui/composables/ToggleKt$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {v0}, Lcom/stremio/android/ui/composables/ToggleKt;->$r8$lambda$NvhEHrs51g4_jCN4U85RQM_mVXU(Z)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
