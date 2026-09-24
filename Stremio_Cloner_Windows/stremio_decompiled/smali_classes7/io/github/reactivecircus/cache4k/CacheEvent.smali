.class public interface abstract Lio/github/reactivecircus/cache4k/CacheEvent;
.super Ljava/lang/Object;
.source "CacheEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/reactivecircus/cache4k/CacheEvent$Created;,
        Lio/github/reactivecircus/cache4k/CacheEvent$Evicted;,
        Lio/github/reactivecircus/cache4k/CacheEvent$Expired;,
        Lio/github/reactivecircus/cache4k/CacheEvent$Removed;,
        Lio/github/reactivecircus/cache4k/CacheEvent$Updated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0005\u0007\u0008\t\n\u000bR\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/CacheEvent;",
        "Key",
        "",
        "Value",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "Created",
        "Updated",
        "Removed",
        "Expired",
        "Evicted",
        "Lio/github/reactivecircus/cache4k/CacheEvent$Created;",
        "Lio/github/reactivecircus/cache4k/CacheEvent$Evicted;",
        "Lio/github/reactivecircus/cache4k/CacheEvent$Expired;",
        "Lio/github/reactivecircus/cache4k/CacheEvent$Removed;",
        "Lio/github/reactivecircus/cache4k/CacheEvent$Updated;",
        "cache4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method
