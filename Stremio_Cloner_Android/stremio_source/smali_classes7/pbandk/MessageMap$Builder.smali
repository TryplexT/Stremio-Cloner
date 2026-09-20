.class public final Lpbandk/MessageMap$Builder;
.super Ljava/lang/Object;
.source "MessageMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/MessageMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/MessageMap$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000cR#\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpbandk/MessageMap$Builder;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "entries",
        "",
        "Lpbandk/MessageMap$Entry;",
        "getEntries",
        "()Ljava/util/Set;",
        "fixed",
        "Lpbandk/MessageMap;",
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
.field public static final Companion:Lpbandk/MessageMap$Builder$Companion;


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

    new-instance v0, Lpbandk/MessageMap$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/MessageMap$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/MessageMap$Builder;->Companion:Lpbandk/MessageMap$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpbandk/MessageMap$Builder;->entries:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final fixed()Lpbandk/MessageMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lpbandk/MessageMap;

    iget-object v1, p0, Lpbandk/MessageMap$Builder;->entries:Ljava/util/Set;

    invoke-direct {v0, v1}, Lpbandk/MessageMap;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpbandk/MessageMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lpbandk/MessageMap$Builder;->entries:Ljava/util/Set;

    return-object v0
.end method
