.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.super Ljava/lang/Object;
.source "DeletionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;,
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002#\"BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
        "",
        "",
        "deletionMode",
        "matchBehavior",
        "j$/time/Instant",
        "start",
        "end",
        "",
        "Landroid/net/Uri;",
        "domainUris",
        "originUris",
        "<init>",
        "(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getDeletionMode",
        "getMatchBehavior",
        "Lj$/time/Instant;",
        "getStart",
        "()Lj$/time/Instant;",
        "getEnd",
        "Ljava/util/List;",
        "getDomainUris",
        "()Ljava/util/List;",
        "getOriginUris",
        "Companion",
        "Builder",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

.field public static final DELETION_MODE_ALL:I = 0x0

.field public static final DELETION_MODE_EXCLUDE_INTERNAL_DATA:I = 0x1

.field public static final MATCH_BEHAVIOR_DELETE:I = 0x0

.field public static final MATCH_BEHAVIOR_PRESERVE:I = 0x1


# instance fields
.field private final deletionMode:I

.field private final domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final end:Lj$/time/Instant;

.field private final matchBehavior:I

.field private final originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    return-void
.end method

.method public constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj$/time/Instant;",
            "Lj$/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainUris"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originUris"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 62
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 63
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 64
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 65
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 66
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 63
    sget-object p3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string p8, "MIN"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 64
    sget-object p4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    const-string p3, "MAX"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p6

    .line 60
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    iget v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    if-ne v1, v3, :cond_2

    .line 83
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    iget p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDeletionMode()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    return v0
.end method

.method public final getDomainUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    return-object v0
.end method

.method public final getEnd()Lj$/time/Instant;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    return-object v0
.end method

.method public final getMatchBehavior()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    return v0
.end method

.method public final getOriginUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    return-object v0
.end method

.method public final getStart()Lj$/time/Instant;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 70
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 91
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    if-nez v0, :cond_0

    const-string v0, "DELETION_MODE_ALL"

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 93
    :goto_0
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    if-nez v1, :cond_1

    const-string v1, "MATCH_BEHAVIOR_DELETE"

    goto :goto_1

    .line 94
    :cond_1
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeletionRequest { DeletionMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MatchBehavior="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", Start="

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", End="

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", DomainUris="

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", OriginUris="

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " }"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
