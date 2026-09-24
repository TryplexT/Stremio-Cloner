.class public interface abstract Ldev/jdtech/mpv/MPVLib$EventObserver;
.super Ljava/lang/Object;
.source "MPVLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/jdtech/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000cH&\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib$EventObserver;",
        "",
        "eventProperty",
        "",
        "property",
        "",
        "value",
        "",
        "",
        "",
        "endFile",
        "reason",
        "",
        "error",
        "event",
        "eventId",
        "libmpv"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract endFile(II)V
.end method

.method public abstract event(I)V
.end method

.method public abstract eventProperty(Ljava/lang/String;)V
.end method

.method public abstract eventProperty(Ljava/lang/String;D)V
.end method

.method public abstract eventProperty(Ljava/lang/String;J)V
.end method

.method public abstract eventProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract eventProperty(Ljava/lang/String;Z)V
.end method
