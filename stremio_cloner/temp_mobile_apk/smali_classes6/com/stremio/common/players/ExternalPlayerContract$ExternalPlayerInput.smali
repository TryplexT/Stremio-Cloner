.class public final Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;
.super Ljava/lang/Object;
.source "ExternalPlayerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/ExternalPlayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalPlayerInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "position",
        "",
        "<init>",
        "(Landroid/net/Uri;J)V",
        "getUri",
        "()Landroid/net/Uri;",
        "getPosition",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final position:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;Landroid/net/Uri;JILjava/lang/Object;)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->copy(Landroid/net/Uri;J)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;J)Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;
    .locals 1

    new-instance v0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;

    iget-object v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    iget-wide v5, p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->uri:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerInput;->position:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExternalPlayerInput(uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
