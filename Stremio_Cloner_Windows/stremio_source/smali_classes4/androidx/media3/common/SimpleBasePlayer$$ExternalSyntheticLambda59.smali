.class public final synthetic Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda59;->f$0:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda59;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda59;->f$0:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda59;->f$1:Z

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceMuted$29(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
