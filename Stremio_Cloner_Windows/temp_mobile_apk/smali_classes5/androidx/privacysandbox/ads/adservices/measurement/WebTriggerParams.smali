.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;
.super Ljava/lang/Object;
.source "WebTriggerParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
        "",
        "registrationUri",
        "Landroid/net/Uri;",
        "debugKeyAllowed",
        "",
        "(Landroid/net/Uri;Z)V",
        "getDebugKeyAllowed",
        "()Z",
        "getRegistrationUri",
        "()Landroid/net/Uri;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;


# instance fields
.field private final debugKeyAllowed:Z

.field private final registrationUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, "registrationUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    iput-boolean p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    iget-boolean p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDebugKeyAllowed()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    return v0
.end method

.method public final getRegistrationUri()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebTriggerParams { RegistrationUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->registrationUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DebugKeyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->debugKeyAllowed:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " }"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
