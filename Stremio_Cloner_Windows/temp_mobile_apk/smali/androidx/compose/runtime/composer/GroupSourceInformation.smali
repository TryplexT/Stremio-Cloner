.class public interface abstract Landroidx/compose/runtime/composer/GroupSourceInformation;
.super Ljava/lang/Object;
.source "GroupSourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/GroupSourceInformation;",
        "",
        "closed",
        "",
        "getClosed",
        "()Z",
        "dataEndOffset",
        "",
        "getDataEndOffset",
        "()I",
        "dataStartOffset",
        "getDataStartOffset",
        "key",
        "getKey",
        "sourceInformation",
        "",
        "getSourceInformation",
        "()Ljava/lang/String;",
        "groups",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getGroups",
        "()Ljava/util/ArrayList;",
        "runtime"
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
.method public abstract getClosed()Z
.end method

.method public abstract getDataEndOffset()I
.end method

.method public abstract getDataStartOffset()I
.end method

.method public abstract getGroups()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey()I
.end method

.method public abstract getSourceInformation()Ljava/lang/String;
.end method
