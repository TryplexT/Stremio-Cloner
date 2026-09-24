.class final Lcom/stremio/tv/views/menu/Tab;
.super Ljava/lang/Object;
.source "NavigationMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stremio/tv/views/menu/Tab;",
        "",
        "id",
        "",
        "label",
        "",
        "iconSelected",
        "icon",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "<init>",
        "(ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;)V",
        "getId",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getIconSelected",
        "getIcon",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final icon:I

.field private final iconSelected:I

.field private final id:I

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    .line 81
    iput-object p2, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    .line 82
    iput p3, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    .line 83
    iput p4, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    .line 84
    iput-object p5, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/menu/Tab;ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;ILjava/lang/Object;)Lcom/stremio/tv/views/menu/Tab;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/tv/views/menu/Tab;->copy(ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;)Lcom/stremio/tv/views/menu/Tab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    return v0
.end method

.method public final component5()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;)Lcom/stremio/tv/views/menu/Tab;
    .locals 7

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/tv/views/menu/Tab;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/menu/Tab;-><init>(ILjava/lang/String;IILandroidx/compose/ui/focus/FocusRequester;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/menu/Tab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/menu/Tab;

    iget v1, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    iget v3, p1, Lcom/stremio/tv/views/menu/Tab;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    iget v3, p1, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    iget v3, p1, Lcom/stremio/tv/views/menu/Tab;->icon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object p1, p1, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    return v0
.end method

.method public final getIconSelected()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/stremio/tv/views/menu/Tab;->id:I

    iget-object v1, p0, Lcom/stremio/tv/views/menu/Tab;->label:Ljava/lang/String;

    iget v2, p0, Lcom/stremio/tv/views/menu/Tab;->iconSelected:I

    iget v3, p0, Lcom/stremio/tv/views/menu/Tab;->icon:I

    iget-object v4, p0, Lcom/stremio/tv/views/menu/Tab;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tab(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusRequester="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
