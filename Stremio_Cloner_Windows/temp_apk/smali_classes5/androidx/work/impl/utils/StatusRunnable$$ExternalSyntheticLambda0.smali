.class public final synthetic Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/StatusRunnable;->$r8$lambda$cGRM7xDipmXtiYZYa1crnIbYNV8(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
