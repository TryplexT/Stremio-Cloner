.class public final Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;
.super Lcom/stremio/common/viewmodels/state/RowsEvent;
.source "RowsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/viewmodels/state/RowsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSelected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;",
        "Lcom/stremio/common/viewmodels/state/RowsEvent;",
        "metaRow",
        "Lcom/stremio/common/viewmodels/state/MetaRow;",
        "item",
        "",
        "<init>",
        "(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V",
        "getMetaRow",
        "()Lcom/stremio/common/viewmodels/state/MetaRow;",
        "getItem",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final item:Ljava/lang/Object;

.field private final metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/stremio/common/viewmodels/state/RowsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->copy(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/common/viewmodels/state/MetaRow;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;
    .locals 1

    new-instance v0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;-><init>(Lcom/stremio/common/viewmodels/state/MetaRow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMetaRow()Lcom/stremio/common/viewmodels/state/MetaRow;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaRow;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->metaRow:Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/RowsEvent$ItemSelected;->item:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemSelected(metaRow="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
