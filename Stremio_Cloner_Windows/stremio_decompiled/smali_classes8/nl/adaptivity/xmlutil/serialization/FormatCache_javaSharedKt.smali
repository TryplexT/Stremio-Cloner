.class public final Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;
.super Ljava/lang/Object;
.source "FormatCache.javaShared.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "defaultSharedFormatCache",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 24
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/LayeredCache;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/serialization/LayeredCache;-><init>()V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method
