.class public final synthetic Landroidx/work/Worker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/Worker$$ExternalSyntheticLambda0;->f$0:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->$r8$lambda$opNRPVQx7zi4ENxyGPOIhxFU0oM(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
