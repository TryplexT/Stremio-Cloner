.class public final Lcom/stremio/tv/views/addons/model/DescriptorModel;
.super Ljava/lang/Object;
.source "DescriptorModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/model/DescriptorModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "descriptor",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "<init>",
        "(Lcom/stremio/core/types/addon/AddonDescriptor;)V",
        "getDescriptor",
        "()Lcom/stremio/core/types/addon/AddonDescriptor;",
        "key",
        "",
        "getKey",
        "()J",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

.field private final key:J

.field private final presenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    .line 12
    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->key:J

    .line 13
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget v0, Lcom/stremio/tv/R$layout;->card_addon_item:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/addons/model/DescriptorModel;Lcom/stremio/core/types/addon/AddonDescriptor;ILjava/lang/Object;)Lcom/stremio/tv/views/addons/model/DescriptorModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/addons/model/DescriptorModel;->copy(Lcom/stremio/core/types/addon/AddonDescriptor;)Lcom/stremio/tv/views/addons/model/DescriptorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/addon/AddonDescriptor;)Lcom/stremio/tv/views/addons/model/DescriptorModel;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/addons/model/DescriptorModel;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/addons/model/DescriptorModel;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/addons/model/DescriptorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/addons/model/DescriptorModel;

    iget-object v1, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    iget-object p1, p1, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDescriptor()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0
.end method

.method public getKey()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/AddonDescriptor;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stremio/tv/views/addons/model/DescriptorModel;->descriptor:Lcom/stremio/core/types/addon/AddonDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DescriptorModel(descriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
