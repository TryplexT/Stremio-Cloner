.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "ConnectionOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/cio/ConnectionOptions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "connection",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "parse",
        "(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;",
        "parseSlow",
        "Close",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "getClose",
        "()Lio/ktor/http/cio/ConnectionOptions;",
        "KeepAlive",
        "getKeepAlive",
        "Upgrade",
        "getUpgrade",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lkotlin/Pair;",
        "",
        "knownTypes",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HMB-IPU9LUFuShG15vlKSY9ENgE(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse$lambda$0(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$diI7oirZoyljW955RNWKg1TyW0A(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow$lambda$0(CI)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    return-void
.end method

.method private static final parse$lambda$0(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move v0, v7

    move v2, v0

    :goto_0
    if-ge v0, v6, :cond_c

    .line 74
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    move v2, v0

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_2

    .line 83
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    .line 89
    new-instance v5, Lio/ktor/http/cio/ConnectionOptions$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lio/ktor/http/cio/ConnectionOptions$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->search(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    if-nez v9, :cond_3

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 97
    :cond_3
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    :goto_2
    move v0, v3

    goto :goto_0

    .line 101
    :cond_5
    new-instance v4, Lio/ktor/http/cio/ConnectionOptions;

    .line 102
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v5}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v10

    .line 103
    :goto_4
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v11}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v11, v10

    .line 104
    :goto_6
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v10, v7

    .line 105
    :cond_b
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-direct {v4, v5, v11, v10, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move v0, v3

    move-object v8, v4

    goto/16 :goto_0

    :cond_c
    if-nez v8, :cond_d

    .line 111
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    :cond_d
    if-nez v9, :cond_e

    return-object v8

    .line 116
    :cond_e
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    .line 117
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result v1

    .line 118
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result v2

    .line 119
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result v3

    .line 120
    check-cast v9, Ljava/util/List;

    .line 116
    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-object v0
.end method

.method private static final parseSlow$lambda$0(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getClose()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 31
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getClose$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 38
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKeepAlive$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getUpgrade()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    .line 45
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getUpgrade$cp()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->access$getKnownTypes$cp()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    new-instance v5, Lio/ktor/http/cio/ConnectionOptions$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lio/ktor/http/cio/ConnectionOptions$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    return-object p1

    .line 62
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parseSlow(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object p1

    return-object p1
.end method
