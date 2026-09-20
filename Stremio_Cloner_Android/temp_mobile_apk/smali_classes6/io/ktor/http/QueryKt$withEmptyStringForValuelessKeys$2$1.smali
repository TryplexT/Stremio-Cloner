.class public final Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;
.super Ljava/lang/Object;
.source "Query.kt"

# interfaces
.implements Lio/ktor/http/Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/QueryKt;->withEmptyStringForValuelessKeys(Lio/ktor/http/Parameters;)Lio/ktor/http/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u000c0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "io/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1",
        "Lio/ktor/http/Parameters;",
        "",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "names",
        "()Ljava/util/Set;",
        "",
        "entries",
        "",
        "isEmpty",
        "()Z",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
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
.field final synthetic $parameters:Lio/ktor/http/Parameters;


# direct methods
.method constructor <init>(Lio/ktor/http/Parameters;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lio/ktor/http/Parameters;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lio/ktor/http/Parameters;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    invoke-interface {v0}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1}, Lio/ktor/http/Parameters;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    invoke-interface {v0, p1}, Lio/ktor/http/Parameters;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    invoke-interface {v0}, Lio/ktor/http/Parameters;->getCaseInsensitiveName()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    invoke-interface {v0}, Lio/ktor/http/Parameters;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/ktor/http/QueryKt$withEmptyStringForValuelessKeys$2$1;->$parameters:Lio/ktor/http/Parameters;

    invoke-interface {v0}, Lio/ktor/http/Parameters;->names()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
