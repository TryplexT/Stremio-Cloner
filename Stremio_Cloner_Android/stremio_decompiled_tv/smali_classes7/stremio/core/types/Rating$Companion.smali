.class public final Lstremio/core/types/Rating$Companion;
.super Ljava/lang/Object;
.source "rating.kt"

# interfaces
.implements Lpbandk/Message$Enum$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lstremio/core/types/Rating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Enum$Companion<",
        "Lstremio/core/types/Rating;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rating.kt\nstremio/core/types/Rating$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n295#2,2:92\n295#2,2:94\n*S KotlinDebug\n*F\n+ 1 rating.kt\nstremio/core/types/Rating$Companion\n*L\n18#1:92,2\n19#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lstremio/core/types/Rating$Companion;",
        "Lpbandk/Message$Enum$Companion;",
        "Lstremio/core/types/Rating;",
        "()V",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "values$delegate",
        "Lkotlin/Lazy;",
        "fromName",
        "name",
        "",
        "fromValue",
        "value",
        "",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lstremio/core/types/Rating$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromName(Ljava/lang/String;)Lpbandk/Message$Enum;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lstremio/core/types/Rating$Companion;->fromName(Ljava/lang/String;)Lstremio/core/types/Rating;

    move-result-object p1

    check-cast p1, Lpbandk/Message$Enum;

    return-object p1
.end method

.method public fromName(Ljava/lang/String;)Lstremio/core/types/Rating;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lstremio/core/types/Rating$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lstremio/core/types/Rating;

    .line 19
    invoke-virtual {v2}, Lstremio/core/types/Rating;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lstremio/core/types/Rating;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Rating with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic fromValue(I)Lpbandk/Message$Enum;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lstremio/core/types/Rating$Companion;->fromValue(I)Lstremio/core/types/Rating;

    move-result-object p1

    check-cast p1, Lpbandk/Message$Enum;

    return-object p1
.end method

.method public fromValue(I)Lstremio/core/types/Rating;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lstremio/core/types/Rating$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lstremio/core/types/Rating;

    .line 18
    invoke-virtual {v2}, Lstremio/core/types/Rating;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lstremio/core/types/Rating;

    if-nez v1, :cond_2

    new-instance v0, Lstremio/core/types/Rating$UNRECOGNIZED;

    invoke-direct {v0, p1}, Lstremio/core/types/Rating$UNRECOGNIZED;-><init>(I)V

    check-cast v0, Lstremio/core/types/Rating;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lstremio/core/types/Rating;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lstremio/core/types/Rating;->access$getValues$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
