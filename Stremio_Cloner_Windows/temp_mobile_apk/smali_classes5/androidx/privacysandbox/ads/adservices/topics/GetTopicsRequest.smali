.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
.super Ljava/lang/Object;
.source "GetTopicsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;",
        "",
        "adsSdkName",
        "",
        "shouldRecordObservation",
        "",
        "(Ljava/lang/String;Z)V",
        "getAdsSdkName",
        "()Ljava/lang/String;",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final adsSdkName:Ljava/lang/String;

.field private final shouldRecordObservation:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 31
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAdsSdkName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldRecordObservation()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetTopicsRequest: adsSdkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->adsSdkName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", shouldRecordObservation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;->shouldRecordObservation:Z

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
