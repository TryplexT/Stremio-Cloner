.class public final Lpbandk/MessageMap;
.super Lkotlin/collections/AbstractMap;
.source "MessageMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/MessageMap$Builder;,
        Lpbandk/MessageMap$Companion;,
        Lpbandk/MessageMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0003\u000b\u000c\rB#\u0008\u0000\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R&\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpbandk/MessageMap;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "entries",
        "",
        "Lpbandk/MessageMap$Entry;",
        "<init>",
        "(Ljava/util/Set;)V",
        "getEntries",
        "()Ljava/util/Set;",
        "Builder",
        "Entry",
        "Companion",
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


# static fields
.field public static final Companion:Lpbandk/MessageMap$Companion;

.field private static final Empty:Lpbandk/MessageMap;


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/MessageMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/MessageMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/MessageMap;->Companion:Lpbandk/MessageMap$Companion;

    .line 76
    new-instance v0, Lpbandk/MessageMap;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/MessageMap;-><init>(Ljava/util/Set;)V

    sput-object v0, Lpbandk/MessageMap;->Empty:Lpbandk/MessageMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    iput-object p1, p0, Lpbandk/MessageMap;->entries:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lpbandk/MessageMap;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/MessageMap;->Empty:Lpbandk/MessageMap;

    return-object v0
.end method


# virtual methods
.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lpbandk/MessageMap;->entries:Ljava/util/Set;

    return-object v0
.end method
