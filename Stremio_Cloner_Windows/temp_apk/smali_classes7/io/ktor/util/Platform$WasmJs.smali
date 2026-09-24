.class public final Lio/ktor/util/Platform$WasmJs;
.super Lio/ktor/util/Platform;
.source "PlatformUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WasmJs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/util/Platform$WasmJs;",
        "Lio/ktor/util/Platform;",
        "Lio/ktor/util/Platform$JsPlatform;",
        "jsPlatform",
        "<init>",
        "(Lio/ktor/util/Platform$JsPlatform;)V",
        "component1",
        "()Lio/ktor/util/Platform$JsPlatform;",
        "copy",
        "(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$WasmJs;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/Platform$JsPlatform;",
        "getJsPlatform",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsPlatform:Lio/ktor/util/Platform$JsPlatform;


# direct methods
.method public constructor <init>(Lio/ktor/util/Platform$JsPlatform;)V
    .locals 1

    const-string v0, "jsPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lio/ktor/util/Platform;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/Platform$WasmJs;Lio/ktor/util/Platform$JsPlatform;ILjava/lang/Object;)Lio/ktor/util/Platform$WasmJs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/Platform$WasmJs;->copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$WasmJs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$WasmJs;
    .locals 1

    const-string v0, "jsPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/Platform$WasmJs;

    invoke-direct {v0, p1}, Lio/ktor/util/Platform$WasmJs;-><init>(Lio/ktor/util/Platform$JsPlatform;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/Platform$WasmJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/Platform$WasmJs;

    iget-object v1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    iget-object p1, p1, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getJsPlatform()Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    invoke-virtual {v0}, Lio/ktor/util/Platform$JsPlatform;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WasmJs(jsPlatform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
