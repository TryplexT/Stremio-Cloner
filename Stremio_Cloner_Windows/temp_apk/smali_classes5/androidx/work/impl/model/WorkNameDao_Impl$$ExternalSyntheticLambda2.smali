.class public final synthetic Landroidx/work/impl/model/WorkNameDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/model/WorkNameDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkName;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/model/WorkNameDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkNameDao_Impl$$ExternalSyntheticLambda2;->f$1:Landroidx/work/impl/model/WorkName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/model/WorkNameDao_Impl;

    iget-object v1, p0, Landroidx/work/impl/model/WorkNameDao_Impl$$ExternalSyntheticLambda2;->f$1:Landroidx/work/impl/model/WorkName;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->$r8$lambda$dEb2KnOmeWOQKPp7ENoTNKTrqo0(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
