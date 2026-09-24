.class public interface abstract Lio/ktor/util/ContentEncoder;
.super Ljava/lang/Object;
.source "ContentEncoder.kt"

# interfaces
.implements Lio/ktor/util/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/ContentEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/ContentEncoder;",
        "Lio/ktor/util/Encoder;",
        "",
        "contentLength",
        "predictCompressedLength",
        "(J)Ljava/lang/Long;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$predictCompressedLength$jd(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public predictCompressedLength(J)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
