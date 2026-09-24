.class public final Lcom/stremio/common/viewmodels/state/ContentSettingsState;
.super Ljava/lang/Object;
.source "ContentSettingsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u0014\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/state/ContentSettingsState;",
        "",
        "entries",
        "",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "selected",
        "Lcom/stremio/core/types/ContentSettingsGroup;",
        "selectedIndex",
        "",
        "items",
        "<init>",
        "(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)V",
        "getEntries",
        "()Ljava/util/List;",
        "getSelected",
        "()Lcom/stremio/core/types/ContentSettingsGroup;",
        "getSelectedIndex",
        "()I",
        "getItems",
        "select",
        "group",
        "withEntries",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Lcom/stremio/core/types/ContentSettingsGroup;

.field private final selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "I",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    .line 15
    iput p3, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    .line 16
    iput-object p4, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    sget-object p2, Lcom/stremio/core/types/ContentSettingsGroup$BOARD;->INSTANCE:Lcom/stremio/core/types/ContentSettingsGroup$BOARD;

    check-cast p2, Lcom/stremio/core/types/ContentSettingsGroup;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->copy(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/ContentSettingsGroup;
    .locals 1

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsGroup;",
            "I",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;-><init>(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    iget-object v3, p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    iget v3, p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Lcom/stremio/core/types/ContentSettingsGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-virtual {v1}, Lcom/stremio/core/types/ContentSettingsGroup;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final select(Lcom/stremio/core/types/ContentSettingsGroup;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 8

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->access$getGROUPS$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 22
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->access$itemsFor(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->copy$default(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->entries:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    iget v2, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selectedIndex:I

    iget-object v3, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->items:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContentSettingsState(entries="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEntries(Ljava/util/List;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/ContentSettingsState;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->selected:Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-static {p1, v0}, Lcom/stremio/common/viewmodels/state/ContentSettingsStateKt;->access$itemsFor(Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/stremio/common/viewmodels/state/ContentSettingsState;->copy$default(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsGroup;ILjava/util/List;ILjava/lang/Object;)Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    move-result-object p1

    return-object p1
.end method
