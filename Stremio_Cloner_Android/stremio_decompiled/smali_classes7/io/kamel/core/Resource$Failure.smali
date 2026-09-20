.class public final Lio/kamel/core/Resource$Failure;
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
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/kamel/core/Resource$Failure;",
        "Lio/kamel/core/Resource;",
        "",
        "exception",
        "",
        "source",
        "Lio/kamel/core/DataSource;",
        "<init>",
        "(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V",
        "getException",
        "()Ljava/lang/Throwable;",
        "getSource",
        "()Lio/kamel/core/DataSource;",
        "component1",
        "component2",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final source:Lio/kamel/core/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    .line 36
    iput-object p2, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lio/kamel/core/DataSource;->None:Lio/kamel/core/DataSource;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/kamel/core/Resource$Failure;Ljava/lang/Throwable;Lio/kamel/core/DataSource;ILjava/lang/Object;)Lio/kamel/core/Resource$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/kamel/core/Resource$Failure;->copy(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)Lio/kamel/core/Resource$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Lio/kamel/core/DataSource;
    .locals 1

    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)Lio/kamel/core/Resource$Failure;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/kamel/core/Resource$Failure;

    invoke-direct {v0, p1, p2}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/kamel/core/Resource$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/kamel/core/Resource$Failure;

    iget-object v1, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    iget-object v3, p1, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    iget-object p1, p1, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getSource()Lio/kamel/core/DataSource;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    invoke-virtual {v1}, Lio/kamel/core/DataSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/kamel/core/Resource$Failure;->exception:Ljava/lang/Throwable;

    iget-object v1, p0, Lio/kamel/core/Resource$Failure;->source:Lio/kamel/core/DataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure(exception="

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
