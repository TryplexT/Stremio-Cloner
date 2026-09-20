.class public final Lcoil3/Extras;
.super Ljava/lang/Object;
.source "Extras.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/Extras$Builder;,
        Lcoil3/Extras$Companion;,
        Lcoil3/Extras$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0003\u0015\u0016\u0017B!\u0008\u0002\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001e\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil3/Extras;",
        "",
        "data",
        "",
        "Lcoil3/Extras$Key;",
        "<init>",
        "(Ljava/util/Map;)V",
        "get",
        "T",
        "key",
        "(Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "asMap",
        "newBuilder",
        "Lcoil3/Extras$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Key",
        "Builder",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/Extras$Companion;

.field public static final EMPTY:Lcoil3/Extras;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcoil3/Extras$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/Extras$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/Extras$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/Extras;->Companion:Lcoil3/Extras$Companion;

    .line 81
    new-instance v0, Lcoil3/Extras$Builder;

    invoke-direct {v0}, Lcoil3/Extras$Builder;-><init>()V

    invoke-virtual {v0}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v0

    sput-object v0, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcoil3/Extras$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/Extras;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcoil3/Extras;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcoil3/Extras$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/Extras;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/Extras;

    iget-object v1, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    iget-object p1, p1, Lcoil3/Extras;->data:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Lcoil3/Extras$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/Extras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final newBuilder()Lcoil3/Extras$Builder;
    .locals 1

    .line 30
    new-instance v0, Lcoil3/Extras$Builder;

    invoke-direct {v0, p0}, Lcoil3/Extras$Builder;-><init>(Lcoil3/Extras;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcoil3/Extras;->data:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extras(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
