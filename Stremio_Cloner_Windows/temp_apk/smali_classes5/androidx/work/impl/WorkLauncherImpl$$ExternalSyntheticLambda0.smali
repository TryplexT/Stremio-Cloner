.class public final synthetic Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkLauncherImpl;

.field public final synthetic f$1:Landroidx/work/impl/StartStopToken;

.field public final synthetic f$2:Landroidx/work/WorkerParameters$RuntimeExtras;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkLauncherImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/StartStopToken;

    iput-object p3, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkLauncherImpl;

    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/StartStopToken;

    iget-object v2, p0, Landroidx/work/impl/WorkLauncherImpl$$ExternalSyntheticLambda0;->f$2:Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkLauncherImpl;->$r8$lambda$IJHwq8ui46LmYGGj0wRpXW6AsK0(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method
