.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;
.super Ljava/lang/Object;
.source "GroupHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,131:1\n70#1:132\n70#1:133\n*S KotlinDebug\n*F\n+ 1 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n129#1:132\n130#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a%\u0010\u0004\u001a\u00060\u0001j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0080\u0008\u001a0\u0010\u0004\u001a\u00060\u0001j\u0002`\u00032\n\u0010\r\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000e\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0000\"\u0012\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\u00020\u0006*\u00060\u0001j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001c\u0010\u0008\u001a\u00020\u0006*\u00060\u0001j\u0002`\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "GroupHandle",
        "",
        "NULL_GROUP_HANDLE",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "makeGroupHandle",
        "groupContext",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "group",
        "context",
        "getContext",
        "(J)I",
        "getGroup",
        "parent",
        "predecessor",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NULL_GROUP_HANDLE:J = -0x1L


# direct methods
.method public static final getContext(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final getGroup(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final makeGroupHandle(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 70
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final makeGroupHandle(III)J
    .locals 4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-ltz p2, :cond_0

    int-to-long p0, p1

    shl-long/2addr p0, v2

    .line 132
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    :goto_0
    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    const/4 p2, -0x1

    .line 133
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p2

    goto :goto_0
.end method
