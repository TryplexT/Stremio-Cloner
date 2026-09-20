.class public interface abstract Lio/kamel/core/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/kamel/core/Resource$Failure;,
        Lio/kamel/core/Resource$Loading;,
        Lio/kamel/core/Resource$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0007\u0008\tR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/kamel/core/Resource;",
        "T",
        "",
        "source",
        "Lio/kamel/core/DataSource;",
        "getSource",
        "()Lio/kamel/core/DataSource;",
        "Loading",
        "Success",
        "Failure",
        "Lio/kamel/core/Resource$Failure;",
        "Lio/kamel/core/Resource$Loading;",
        "Lio/kamel/core/Resource$Success;",
        "kamel-core_release"
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
.method public abstract getSource()Lio/kamel/core/DataSource;
.end method
