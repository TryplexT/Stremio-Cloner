.class public final Lio/ktor/http/CacheControl$MaxAge;
.super Lio/ktor/http/CacheControl;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u00020\u000cH\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/CacheControl$MaxAge;",
        "Lio/ktor/http/CacheControl;",
        "",
        "maxAgeSeconds",
        "proxyMaxAgeSeconds",
        "",
        "mustRevalidate",
        "proxyRevalidate",
        "Lio/ktor/http/CacheControl$Visibility;",
        "visibility",
        "<init>",
        "(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "I",
        "getMaxAgeSeconds",
        "Ljava/lang/Integer;",
        "getProxyMaxAgeSeconds",
        "()Ljava/lang/Integer;",
        "Z",
        "getMustRevalidate",
        "()Z",
        "getProxyRevalidate",
        "ktor-http"
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
.field private final maxAgeSeconds:I

.field private final mustRevalidate:Z

.field private final proxyMaxAgeSeconds:Ljava/lang/Integer;

.field private final proxyRevalidate:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 90
    invoke-direct {p0, p5}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    .line 91
    iput p1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 92
    iput-object p2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 93
    iput-boolean p3, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 94
    iput-boolean p4, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    goto :goto_0

    :cond_3
    move-object p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 90
    invoke-direct/range {p1 .. p6}, Lio/ktor/http/CacheControl$MaxAge;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 118
    instance-of v0, p1, Lio/ktor/http/CacheControl$MaxAge;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lio/ktor/http/CacheControl$MaxAge;

    iget v0, p1, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    iget v1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    if-ne v0, v1, :cond_0

    .line 122
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lio/ktor/http/CacheControl$MaxAge;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/http/CacheControl$MaxAge;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMaxAgeSeconds()I
    .locals 1

    .line 91
    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    return v0
.end method

.method public final getMustRevalidate()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    return v0
.end method

.method public final getProxyMaxAgeSeconds()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProxyRevalidate()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 127
    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    invoke-virtual {p0}, Lio/ktor/http/CacheControl$MaxAge;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "max-age="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s-maxage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    if-eqz v1, :cond_1

    .line 104
    const-string v1, "must-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "proxy-revalidate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/CacheControl$MaxAge;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p0}, Lio/ktor/http/CacheControl$MaxAge;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/CacheControl$Visibility;->getHeaderValue$ktor_http()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
