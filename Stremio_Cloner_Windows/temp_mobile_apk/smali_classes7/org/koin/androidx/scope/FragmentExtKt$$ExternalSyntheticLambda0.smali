.class public final synthetic Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lorg/koin/androidx/scope/FragmentExtKt$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lorg/koin/androidx/scope/FragmentExtKt;->$r8$lambda$dHuNGdJ3PC-_5y-D4jgAwL1NGyU(Landroidx/fragment/app/Fragment;Z)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
