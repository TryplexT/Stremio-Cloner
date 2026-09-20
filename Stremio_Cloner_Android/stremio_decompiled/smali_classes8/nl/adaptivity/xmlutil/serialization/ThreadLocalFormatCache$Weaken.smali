.class final Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache$Weaken;
.super Ljava/lang/Object;
.source "ThreadLocalFormatCache.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Weaken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/ref/SoftReference<",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u0015\u0012\u0011\u0012\u000f \t*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0002\u0008\u00080\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache$Weaken;",
        "Ljava/util/function/Supplier;",
        "Ljava/lang/ref/SoftReference;",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "f",
        "<init>",
        "(Ljava/util/function/Supplier;)V",
        "get",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache$Weaken;->f:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache$Weaken;->get()Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/ThreadLocalFormatCache$Weaken;->f:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
