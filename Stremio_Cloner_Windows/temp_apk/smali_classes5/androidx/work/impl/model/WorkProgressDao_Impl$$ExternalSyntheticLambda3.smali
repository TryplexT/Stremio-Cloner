.class public final synthetic Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkProgress;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/model/WorkProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->$r8$lambda$PINVEeB__LLptu-NxhS4Ei1b1_s(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
