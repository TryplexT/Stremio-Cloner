.class public final Lpbandk/wkt/NullValue$Companion;
.super Ljava/lang/Object;
.source "struct.kt"

# interfaces
.implements Lpbandk/Message$Enum$Companion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message$Enum$Companion<",
        "Lpbandk/wkt/NullValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nstruct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 struct.kt\npbandk/wkt/NullValue$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n295#2,2:347\n295#2,2:349\n*S KotlinDebug\n*F\n+ 1 struct.kt\npbandk/wkt/NullValue$Companion\n*L\n16#1:347,2\n17#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpbandk/wkt/NullValue$Companion;",
        "Lpbandk/Message$Enum$Companion;",
        "Lpbandk/wkt/NullValue;",
        "<init>",
        "()V",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "values$delegate",
        "Lkotlin/Lazy;",
        "fromValue",
        "value",
        "",
        "fromName",
        "name",
        "",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/wkt/NullValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromName(Ljava/lang/String;)Lpbandk/Message$Enum;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpbandk/wkt/NullValue$Companion;->fromName(Ljava/lang/String;)Lpbandk/wkt/NullValue;

    move-result-object p1

    check-cast p1, Lpbandk/Message$Enum;

    return-object p1
.end method

.method public fromName(Ljava/lang/String;)Lpbandk/wkt/NullValue;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lpbandk/wkt/NullValue$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpbandk/wkt/NullValue;

    .line 17
    invoke-virtual {v2}, Lpbandk/wkt/NullValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpbandk/wkt/NullValue;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No NullValue with name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic fromValue(I)Lpbandk/Message$Enum;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lpbandk/wkt/NullValue$Companion;->fromValue(I)Lpbandk/wkt/NullValue;

    move-result-object p1

    check-cast p1, Lpbandk/Message$Enum;

    return-object p1
.end method

.method public fromValue(I)Lpbandk/wkt/NullValue;
    .locals 3

    .line 16
    invoke-virtual {p0}, Lpbandk/wkt/NullValue$Companion;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpbandk/wkt/NullValue;

    .line 16
    invoke-virtual {v2}, Lpbandk/wkt/NullValue;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpbandk/wkt/NullValue;

    if-nez v1, :cond_2

    new-instance v0, Lpbandk/wkt/NullValue$UNRECOGNIZED;

    invoke-direct {v0, p1}, Lpbandk/wkt/NullValue$UNRECOGNIZED;-><init>(I)V

    check-cast v0, Lpbandk/wkt/NullValue;

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
            "Lpbandk/wkt/NullValue;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lpbandk/wkt/NullValue;->access$getValues$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
