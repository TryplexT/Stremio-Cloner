.class public final Lio/kamel/core/Resource$Success;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Lio/kamel/core/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/kamel/core/Resource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/kamel/core/Resource$Success;",
        "T",
        "Lio/kamel/core/Resource;",
        "value",
        "source",
        "Lio/kamel/core/DataSource;",
        "<init>",
        "(Ljava/lang/Object;Lio/kamel/core/DataSource;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSource",
        "()Lio/kamel/core/DataSource;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lio/kamel/core/DataSource;)Lio/kamel/core/Resource$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kamel-core_release"
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
.field public static final $stable:I


# instance fields
.field private final source:Lio/kamel/core/DataSource;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/kamel/core/DataSource;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    sget-object p2, Lio/kamel/core/DataSource;->None:Lio/kamel/core/DataSource;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/kamel/core/Resource$Success;Ljava/lang/Object;Lio/kamel/core/DataSource;ILjava/lang/Object;)Lio/kamel/core/Resource$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/kamel/core/Resource$Success;->copy(Ljava/lang/Object;Lio/kamel/core/DataSource;)Lio/kamel/core/Resource$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lio/kamel/core/DataSource;
    .locals 1

    iget-object v0, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lio/kamel/core/DataSource;)Lio/kamel/core/Resource$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/kamel/core/DataSource;",
            ")",
            "Lio/kamel/core/Resource$Success<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/kamel/core/Resource$Success;

    invoke-direct {v0, p1, p2}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/kamel/core/Resource$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/kamel/core/Resource$Success;

    iget-object v1, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    iget-object v3, p1, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    iget-object p1, p1, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSource()Lio/kamel/core/DataSource;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    invoke-virtual {v1}, Lio/kamel/core/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/kamel/core/Resource$Success;->value:Ljava/lang/Object;

    iget-object v1, p0, Lio/kamel/core/Resource$Success;->source:Lio/kamel/core/DataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
