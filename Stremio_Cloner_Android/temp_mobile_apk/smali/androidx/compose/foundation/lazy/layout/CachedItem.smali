.class public final Landroidx/compose/foundation/lazy/layout/CachedItem;
.super Ljava/lang/Object;
.source "CacheWindowLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/CachedItem;",
        "",
        "key",
        "mainAxisSize",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "getKey",
        "()Ljava/lang/Object;",
        "setKey",
        "(Ljava/lang/Object;)V",
        "getMainAxisSize",
        "()I",
        "setMainAxisSize",
        "(I)V",
        "toString",
        "",
        "NoKey",
        "foundation"
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
.field public static final $stable:I

.field public static final NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;


# instance fields
.field private key:Ljava/lang/Object;

.field private mainAxisSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/CachedItem;->NoKey:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/CachedItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 659
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    return v0
.end method

.method public final setKey(Ljava/lang/Object;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    return-void
.end method

.method public final setMainAxisSize(I)V
    .locals 0

    .line 659
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/CachedItem;->mainAxisSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
