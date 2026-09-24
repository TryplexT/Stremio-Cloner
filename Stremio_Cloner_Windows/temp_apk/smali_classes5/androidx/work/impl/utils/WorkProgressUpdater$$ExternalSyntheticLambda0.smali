.class public final synthetic Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroidx/work/Data;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Data;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/WorkProgressUpdater;->lambda$updateProgress$0$androidx-work-impl-utils-WorkProgressUpdater(Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
