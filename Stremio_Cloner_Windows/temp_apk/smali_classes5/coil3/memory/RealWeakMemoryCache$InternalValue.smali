.class public final Lcoil3/memory/RealWeakMemoryCache$InternalValue;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/memory/RealWeakMemoryCache$InternalValue;",
        "",
        "image",
        "Ljava/lang/ref/WeakReference;",
        "Lcoil3/Image;",
        "Lcoil3/util/WeakReference;",
        "extras",
        "",
        "",
        "size",
        "",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V",
        "getImage",
        "()Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getExtras",
        "()Ljava/util/Map;",
        "getSize",
        "()J",
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


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/Image;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    .line 138
    iput-object p2, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 139
    iput-wide p3, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->size:J

    return-void
.end method


# virtual methods
.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil3/Image;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->image:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcoil3/memory/RealWeakMemoryCache$InternalValue;->size:J

    return-wide v0
.end method
