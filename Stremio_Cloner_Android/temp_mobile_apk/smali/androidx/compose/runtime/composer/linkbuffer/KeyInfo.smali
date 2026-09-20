.class public final Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "KeyInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0012\u0010\u0014\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;",
        "",
        "key",
        "",
        "objectKey",
        "handle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "nodes",
        "index",
        "<init>",
        "(ILjava/lang/Object;JII)V",
        "getKey",
        "()I",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "getHandle",
        "()J",
        "getNodes",
        "getIndex",
        "address",
        "getAddress",
        "joinedKey",
        "getJoinedKey",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handle:J

.field private final index:I

.field private final key:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 28
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 31
    iput-wide p3, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 34
    iput p5, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 37
    iput p6, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result v0

    return v0
.end method

.method public final getHandle()J
    .locals 2

    .line 31
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    return v0
.end method

.method public final getJoinedKey()Ljava/lang/Object;
    .locals 3

    .line 43
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
