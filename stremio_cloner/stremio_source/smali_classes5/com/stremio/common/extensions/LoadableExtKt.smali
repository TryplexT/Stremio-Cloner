.class public final Lcom/stremio/common/extensions/LoadableExtKt;
.super Ljava/lang/Object;
.source "LoadableExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001a\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u001b*\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001c\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001e\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014*\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 \"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\"\"\u0017\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\"\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020#0\u0014*\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010$\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010&\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010#*\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\'\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010(*\u0004\u0018\u00010)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010*\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020+0\u0014*\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010-\"\u0019\u0010.\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u00102\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010+*\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00103\"\u0019\u0010.\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00104\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u0001058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u00106\"\u0019\u0010\u0013\u001a\u0004\u0018\u000107*\u0004\u0018\u0001058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00108\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010:\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010;*\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010<\"\u0017\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010>\"\u0019\u0010\u0013\u001a\u0004\u0018\u00010?*\u0004\u0018\u00010=8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010@\u00a8\u0006A"
    }
    d2 = {
        "isEmpty",
        "",
        "Lcom/stremio/core/models/Catalog;",
        "(Lcom/stremio/core/models/Catalog;)Z",
        "isError",
        "isReady",
        "isLoading",
        "title",
        "",
        "getTitle",
        "(Lcom/stremio/core/models/Catalog;)Ljava/lang/String;",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "getRequest",
        "(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/types/addon/ResourceRequest;",
        "deepLinks",
        "Lcom/stremio/core/models/DiscoverDeepLinks;",
        "getDeepLinks",
        "(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/models/DiscoverDeepLinks;",
        "asReady",
        "",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "Lcom/stremio/core/models/LoadablePage;",
        "getAsReady",
        "(Lcom/stremio/core/models/LoadablePage;)Ljava/util/List;",
        "Lcom/stremio/core/models/LoadableMetaItem;",
        "(Lcom/stremio/core/models/LoadableMetaItem;)Z",
        "Lcom/stremio/core/types/resource/MetaItem;",
        "(Lcom/stremio/core/models/LoadableMetaItem;)Lcom/stremio/core/types/resource/MetaItem;",
        "Lcom/stremio/core/models/LoadableSubtitles;",
        "(Lcom/stremio/core/models/LoadableSubtitles;)Z",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "(Lcom/stremio/core/models/LoadableSubtitles;)Ljava/util/List;",
        "Lcom/stremio/core/models/LoadableStreams;",
        "(Lcom/stremio/core/models/LoadableStreams;)Z",
        "Lcom/stremio/core/types/resource/Stream;",
        "(Lcom/stremio/core/models/LoadableStreams;)Ljava/util/List;",
        "Lcom/stremio/core/models/LoadableStream;",
        "(Lcom/stremio/core/models/LoadableStream;)Z",
        "(Lcom/stremio/core/models/LoadableStream;)Lcom/stremio/core/types/resource/Stream;",
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "Lcom/stremio/core/models/LoadableSettings;",
        "(Lcom/stremio/core/models/LoadableSettings;)Lcom/stremio/core/models/StreamingServer$Settings;",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "Lcom/stremio/core/models/LoadableAddonCatalog;",
        "(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/util/List;",
        "asErrorMessage",
        "getAsErrorMessage",
        "(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/lang/String;",
        "Lcom/stremio/core/models/LoadableDescriptor;",
        "(Lcom/stremio/core/models/LoadableDescriptor;)Z",
        "(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;",
        "(Lcom/stremio/core/models/LoadableDescriptor;)Ljava/lang/String;",
        "Lcom/stremio/core/models/LoadableModal;",
        "(Lcom/stremio/core/models/LoadableModal;)Z",
        "Lcom/stremio/core/models/EventModal;",
        "(Lcom/stremio/core/models/LoadableModal;)Lcom/stremio/core/models/EventModal;",
        "Lcom/stremio/core/models/LoadableNotification;",
        "(Lcom/stremio/core/models/LoadableNotification;)Z",
        "Lcom/stremio/core/models/EventNotification;",
        "(Lcom/stremio/core/models/LoadableNotification;)Lcom/stremio/core/models/EventNotification;",
        "Lcom/stremio/core/models/LoadableRatingInfo;",
        "(Lcom/stremio/core/models/LoadableRatingInfo;)Z",
        "Lstremio/core/types/RatingInfo;",
        "(Lcom/stremio/core/models/LoadableRatingInfo;)Lstremio/core/types/RatingInfo;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAsErrorMessage(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/common/Error;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsErrorMessage(Lcom/stremio/core/models/LoadableDescriptor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor;->getContent()Lcom/stremio/core/models/LoadableDescriptor$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableDescriptor$Content$Error;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableDescriptor$Content$Error;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/common/Error;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableModal;)Lcom/stremio/core/models/EventModal;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableModal$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadedModal;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedModal;->getModal()Lcom/stremio/core/models/EventModal;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableNotification;)Lcom/stremio/core/models/EventNotification;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadedNotification;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadedNotification;->getNotification()Lcom/stremio/core/models/EventNotification;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableSettings;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings;->getContent()Lcom/stremio/core/models/LoadableSettings$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableSettings$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSettings$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/StreamingServer$Settings;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableDescriptor;)Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor;->getContent()Lcom/stremio/core/models/LoadableDescriptor$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableDescriptor$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableDescriptor$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableMetaItem;)Lcom/stremio/core/types/resource/MetaItem;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableMetaItem;->getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableMetaItem$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/types/resource/MetaItem;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableStream;)Lcom/stremio/core/types/resource/Stream;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStream;->getContent()Lcom/stremio/core/models/LoadableStream$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableStream$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableStream$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStream$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/OptionStream;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/OptionStream;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableAddonCatalog;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadableAddonCatalog;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableAddonCatalog;->getContent()Lcom/stremio/core/models/LoadableAddonCatalog$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableAddonCatalog$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/Addons;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/Addons;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadablePage;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadablePage;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getContent()Lcom/stremio/core/models/LoadablePage$Content;

    move-result-object p0

    instance-of v0, p0, Lcom/stremio/core/models/LoadablePage$Content$Ready;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stremio/core/models/LoadablePage$Content$Ready;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/Page;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/Page;->getMetaItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableStreams;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadableStreams;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStreams;->getContent()Lcom/stremio/core/models/LoadableStreams$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableStreams$Content$Ready;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/stremio/core/models/LoadableStreams$Content$Ready;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableStreams$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/Streams;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/Streams;->getStreams()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableSubtitles;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/subtitle/Subtitle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSubtitles;->getContent()Lcom/stremio/core/models/LoadableSubtitles$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableSubtitles$Content$Ready;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/stremio/core/models/LoadableSubtitles$Content$Ready;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableSubtitles$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/Subtitles;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/models/Subtitles;->getSubtitles()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsReady(Lcom/stremio/core/models/LoadableRatingInfo;)Lstremio/core/types/RatingInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableRatingInfo;->getContent()Lcom/stremio/core/models/LoadableRatingInfo$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/stremio/core/models/LoadableRatingInfo$Content$Ready;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/stremio/core/models/LoadableRatingInfo$Content$Ready;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableRatingInfo$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstremio/core/types/RatingInfo;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getDeepLinks(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/models/DiscoverDeepLinks;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadablePage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getDeepLinks()Lcom/stremio/core/models/DiscoverDeepLinks;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getRequest(Lcom/stremio/core/models/Catalog;)Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadablePage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTitle(Lcom/stremio/core/models/Catalog;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadablePage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isEmpty(Lcom/stremio/core/models/Catalog;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final isError(Lcom/stremio/core/models/Catalog;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadablePage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getContent()Lcom/stremio/core/models/LoadablePage$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/stremio/core/models/LoadablePage$Content$Error;

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/Catalog;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/stremio/common/extensions/LoadableExtKt;->isReady(Lcom/stremio/core/models/Catalog;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/stremio/common/extensions/LoadableExtKt;->isError(Lcom/stremio/core/models/Catalog;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor;->getContent()Lcom/stremio/core/models/LoadableDescriptor$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableDescriptor;->getContent()Lcom/stremio/core/models/LoadableDescriptor$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableDescriptor$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableMetaItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableMetaItem;->getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableMetaItem;->getContent()Lcom/stremio/core/models/LoadableMetaItem$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableMetaItem$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableModal;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableModal;->getContent()Lcom/stremio/core/models/LoadableModal$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableModal$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableNotification;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableNotification;->getContent()Lcom/stremio/core/models/LoadableNotification$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableRatingInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableRatingInfo;->getContent()Lcom/stremio/core/models/LoadableRatingInfo$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableRatingInfo;->getContent()Lcom/stremio/core/models/LoadableRatingInfo$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableRatingInfo$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableStream;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStream;->getContent()Lcom/stremio/core/models/LoadableStream$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStream;->getContent()Lcom/stremio/core/models/LoadableStream$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableStream$Content$Loading;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableStreams;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStreams;->getContent()Lcom/stremio/core/models/LoadableStreams$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStreams;->getContent()Lcom/stremio/core/models/LoadableStreams$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableStreams$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLoading(Lcom/stremio/core/models/LoadableSubtitles;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSubtitles;->getContent()Lcom/stremio/core/models/LoadableSubtitles$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableSubtitles;->getContent()Lcom/stremio/core/models/LoadableSubtitles$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableSubtitles$Content$Loading;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isReady(Lcom/stremio/core/models/Catalog;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/stremio/core/models/Catalog;->getPages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/core/models/LoadablePage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadablePage;->getContent()Lcom/stremio/core/models/LoadablePage$Content;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/stremio/core/models/LoadablePage$Content$Ready;

    return p0
.end method

.method public static final isReady(Lcom/stremio/core/models/LoadableStreams;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStreams;->getContent()Lcom/stremio/core/models/LoadableStreams$Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/core/models/LoadableStreams;->getContent()Lcom/stremio/core/models/LoadableStreams$Content;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/models/LoadableStreams$Content$Ready;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
