.class public final Lcom/stremio/common/viewmodels/state/AddonDetailsState;
.super Ljava/lang/Object;
.source "AddonDetailsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/AddonDetailsState;",
        "",
        "transportUrl",
        "",
        "descriptor",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "isLoading",
        "",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)V",
        "getTransportUrl",
        "()Ljava/lang/String;",
        "getDescriptor",
        "()Lcom/stremio/core/types/addon/AddonDescriptor;",
        "()Z",
        "getErrorMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

.field private final errorMessage:Ljava/lang/String;

.field private final isLoading:Z

.field private final transportUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    .line 8
    iput-boolean p3, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    .line 9
    iput-object p4, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/AddonDetailsState;Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/AddonDetailsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->copy(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)Lcom/stremio/common/viewmodels/state/AddonDetailsState;
    .locals 1

    new-instance v0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/AddonDetailsState;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    iget-boolean v3, p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransportUrl()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stremio/core/types/addon/AddonDescriptor;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    invoke-static {v2}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->transportUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->isLoading:Z

    iget-object v3, p0, Lcom/stremio/common/viewmodels/state/AddonDetailsState;->errorMessage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddonDetailsState(transportUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
