.class public final Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton$DisplayConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Player$Commands;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedSessionCommandsPerSlot:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/session/SessionCommands;",
            ">;"
        }
    .end annotation
.end field

.field private final areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

.field private buildCalled:Z

.field private final maxButtonsPerSlot:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    .line 837
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x2

    .line 838
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x3

    .line 839
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    .line 842
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    .line 843
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseIntArray;
    .locals 0

    .line 826
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 826
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseArray;
    .locals 0

    .line 826
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 826
    iget-object p0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/session/CommandButton$DisplayConstraints;
    .locals 2

    .line 924
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 925
    iput-boolean v1, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->buildCalled:Z

    .line 926
    new-instance v0, Landroidx/media3/session/CommandButton$DisplayConstraints;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/CommandButton$DisplayConstraints;-><init>(Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;Landroidx/media3/session/CommandButton$1;)V

    return-object v0
.end method

.method public setAllowCustomCommandsForSlot(IZ)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    .line 918
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->areCustomCommandsAllowedPerSlot:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0
.end method

.method public setAllowedPlayerCommandsForSlot(ILandroidx/media3/common/Player$Commands;)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    .line 881
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedPlayerCommandsPerSlot:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setAllowedSessionCommandsForSlot(ILandroidx/media3/session/SessionCommands;)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->allowedSessionCommandsPerSlot:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setMaxButtonsForSlot(II)Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 863
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 864
    iget-object v0, p0, Landroidx/media3/session/CommandButton$DisplayConstraints$Builder;->maxButtonsPerSlot:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method
