.class public final synthetic Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->$r8$lambda$Ip7LZkcDd61ZxxDYkHF6f3aa1lY(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
