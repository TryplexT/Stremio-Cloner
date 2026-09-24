.class public final Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;
.super Ljava/lang/Object;
.source "CatalogLoadingModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "index",
        "",
        "type",
        "",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "<init>",
        "(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)V",
        "getIndex",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "getPosterShape",
        "()Lcom/stremio/core/types/resource/PosterShape;",
        "key",
        "",
        "getKey",
        "()J",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final key:J

.field private final posterShape:Lcom/stremio/core/types/resource/PosterShape;

.field private final presenter:Landroidx/leanback/widget/Presenter;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    .line 13
    iput-object p2, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->key:J

    .line 17
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget p2, Lcom/stremio/tv/R$layout;->card_catalog_loading:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;ILjava/lang/Object;)Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->copy(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;-><init>(ILjava/lang/String;Lcom/stremio/core/types/resource/PosterShape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;

    iget v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    iget v3, p1, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    iget-object p1, p1, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    return v0
.end method

.method public getKey()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->key:J

    return-wide v0
.end method

.method public final getPosterShape()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/PosterShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->index:I

    iget-object v1, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/tv/views/metarow/model/CatalogLoadingModel;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CatalogLoadingModel(index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posterShape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
