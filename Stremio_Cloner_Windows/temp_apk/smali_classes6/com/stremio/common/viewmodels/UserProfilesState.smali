.class public final Lcom/stremio/common/viewmodels/UserProfilesState;
.super Ljava/lang/Object;
.source "UserProfilesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/UserProfilesState;",
        "",
        "profiles",
        "",
        "Lcom/stremio/core/models/UserProfile;",
        "activeProfile",
        "hasProfiles",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)V",
        "getProfiles",
        "()Ljava/util/List;",
        "getActiveProfile",
        "()Lcom/stremio/core/models/UserProfile;",
        "getHasProfiles",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeProfile:Lcom/stremio/core/models/UserProfile;

.field private final hasProfiles:Z

.field private final profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/viewmodels/UserProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/models/UserProfile;",
            "Z)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    .line 23
    iput-boolean p3, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/viewmodels/UserProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/UserProfilesState;Ljava/util/List;Lcom/stremio/core/models/UserProfile;ZILjava/lang/Object;)Lcom/stremio/common/viewmodels/UserProfilesState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/common/viewmodels/UserProfilesState;->copy(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)Lcom/stremio/common/viewmodels/UserProfilesState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/models/UserProfile;",
            "Z)",
            "Lcom/stremio/common/viewmodels/UserProfilesState;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/UserProfilesState;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/common/viewmodels/UserProfilesState;-><init>(Ljava/util/List;Lcom/stremio/core/models/UserProfile;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/UserProfilesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/UserProfilesState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    iget-boolean p1, p1, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActiveProfile()Lcom/stremio/core/models/UserProfile;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public final getHasProfiles()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    return v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/UserProfile;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->profiles:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->activeProfile:Lcom/stremio/core/models/UserProfile;

    iget-boolean v2, p0, Lcom/stremio/common/viewmodels/UserProfilesState;->hasProfiles:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserProfilesState(profiles="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeProfile="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasProfiles="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
