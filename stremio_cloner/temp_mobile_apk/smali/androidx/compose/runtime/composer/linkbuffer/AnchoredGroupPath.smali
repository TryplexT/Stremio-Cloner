.class final Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;
.super Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;",
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "group",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "<init>",
        "(I)V",
        "getGroup",
        "()I",
        "getIdentity",
        "",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 992
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 997
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getGroup()I
    .locals 1

    .line 992
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    return v0
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;
    .locals 1

    .line 994
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 999
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
