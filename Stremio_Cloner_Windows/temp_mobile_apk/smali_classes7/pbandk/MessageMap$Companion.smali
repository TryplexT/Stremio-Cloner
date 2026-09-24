.class public final Lpbandk/MessageMap$Companion;
.super Ljava/lang/Object;
.source "MessageMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/MessageMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageMap.kt\npbandk/MessageMap$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,89:1\n11500#2,3:90\n*S KotlinDebug\n*F\n+ 1 MessageMap.kt\npbandk/MessageMap$Companion\n*L\n85#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2*\u0010\u000f\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u00110\u0010\"\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpbandk/MessageMap$Companion;",
        "",
        "<init>",
        "()V",
        "Empty",
        "Lpbandk/MessageMap;",
        "",
        "getEmpty",
        "()Lpbandk/MessageMap;",
        "of",
        "K",
        "V",
        "keyType",
        "Lpbandk/FieldDescriptor$Type;",
        "valueType",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "of$pbandk_runtime_release",
        "(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;[Lkotlin/Pair;)Lpbandk/MessageMap;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/MessageMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lpbandk/MessageMap;
    .locals 1

    .line 76
    invoke-static {}, Lpbandk/MessageMap;->access$getEmpty$cp()Lpbandk/MessageMap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs of$pbandk_runtime_release(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;[Lkotlin/Pair;)Lpbandk/MessageMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/FieldDescriptor$Type;",
            "Lpbandk/FieldDescriptor$Type;",
            "[",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lpbandk/MessageMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "keyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v4, Lpbandk/MessageMap$Entry$Companion;

    invoke-direct {v4, p1, p2}, Lpbandk/MessageMap$Entry$Companion;-><init>(Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)V

    .line 84
    new-instance p1, Lpbandk/MessageMap$Builder;

    invoke-direct {p1}, Lpbandk/MessageMap$Builder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lpbandk/MessageMap$Builder;->getEntries()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 90
    array-length v0, p3

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_0

    aget-object v1, p3, v8

    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lpbandk/MessageMap$Entry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpbandk/MessageMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpbandk/MessageMap$Entry$Companion;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lpbandk/MessageMap$Builder;->fixed()Lpbandk/MessageMap;

    move-result-object p1

    return-object p1
.end method
