.class public final Lcoil3/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J!\u0010\u000c\u001a\u00020\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0015R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Builder;",
        "",
        "<init>",
        "()V",
        "maxSizeBytesFactory",
        "Lkotlin/Function0;",
        "",
        "strongReferencesEnabled",
        "",
        "weakReferencesEnabled",
        "maxSizeBytes",
        "size",
        "maxSizePercent",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "percent",
        "",
        "(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;",
        "enable",
        "build",
        "Lcoil3/memory/MemoryCache;",
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
.field private maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$-norV6OGUuUHP0TMHGXQkgg28nc(J)J
    .locals 0

    invoke-static {p0, p1}, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytes$lambda$0$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$Q8ZyaHNoiWc84cr2IweGER5Fhpc(DLandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$lambda$0$1(DLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 123
    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    return-void
.end method

.method private static final maxSizeBytes$lambda$0$0(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 145
    invoke-static {p1}, Lcoil3/util/ContextsKt;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide p2

    .line 143
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final maxSizePercent$lambda$0$1(DLandroid/content/Context;)J
    .locals 2

    .line 148
    invoke-static {p2}, Lcoil3/util/ContextsKt;->totalAvailableMemoryBytes(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final build()Lcoil3/memory/MemoryCache;
    .locals 4

    .line 172
    iget-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Lcoil3/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/RealWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil3/memory/WeakMemoryCache;

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Lcoil3/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil3/memory/EmptyWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil3/memory/WeakMemoryCache;

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 182
    new-instance v3, Lcoil3/memory/RealStrongMemoryCache;

    invoke-direct {v3, v1, v2, v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLcoil3/memory/WeakMemoryCache;)V

    check-cast v3, Lcoil3/memory/StrongMemoryCache;

    goto :goto_1

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_2
    new-instance v1, Lcoil3/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil3/memory/EmptyStrongMemoryCache;-><init>(Lcoil3/memory/WeakMemoryCache;)V

    move-object v3, v1

    check-cast v3, Lcoil3/memory/StrongMemoryCache;

    .line 186
    :goto_1
    new-instance v1, Lcoil3/memory/RealMemoryCache;

    invoke-direct {v1, v3, v0}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V

    check-cast v1, Lcoil3/memory/MemoryCache;

    return-object v1
.end method

.method public final maxSizeBytes(J)Lcoil3/memory/MemoryCache$Builder;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 129
    new-instance v0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda1;-><init>(J)V

    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final maxSizeBytes(Lkotlin/jvm/functions/Function0;)Lcoil3/memory/MemoryCache$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcoil3/memory/MemoryCache$Builder;"
        }
    .end annotation

    .line 135
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 136
    iput-object p1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;
    .locals 2

    .line 146
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    .line 148
    new-instance v0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p1}, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;-><init>(DLandroid/content/Context;)V

    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Lkotlin/jvm/functions/Function0;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final strongReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 155
    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 1

    .line 164
    move-object v0, p0

    check-cast v0, Lcoil3/memory/MemoryCache$Builder;

    .line 165
    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    return-object p0
.end method
