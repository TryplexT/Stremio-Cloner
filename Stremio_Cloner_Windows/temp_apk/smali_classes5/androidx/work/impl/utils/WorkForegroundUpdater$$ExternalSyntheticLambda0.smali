.class public final synthetic Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroidx/work/ForegroundInfo;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/ForegroundInfo;

    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/ForegroundInfo;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->lambda$setForegroundAsync$0$androidx-work-impl-utils-WorkForegroundUpdater(Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
