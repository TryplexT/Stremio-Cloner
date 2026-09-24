.class public final Landroidx/activity/result/PickVisualMediaRequest;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/PickVisualMediaRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0016@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001e@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0004\u001a\u0004\u0018\u00010$@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "mediaType",
        "getMediaType",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "setMediaType$activity",
        "(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V",
        "",
        "maxItems",
        "getMaxItems",
        "()I",
        "setMaxItems$activity",
        "(I)V",
        "",
        "isOrderedSelection",
        "()Z",
        "setOrderedSelection$activity",
        "(Z)V",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;",
        "defaultTab",
        "getDefaultTab",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;",
        "setDefaultTab$activity",
        "(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V",
        "isCustomAccentColorApplied",
        "setCustomAccentColorApplied$activity",
        "",
        "accentColor",
        "getAccentColor",
        "()J",
        "setAccentColor$activity",
        "(J)V",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "mediaCapabilitiesForTranscoding",
        "getMediaCapabilitiesForTranscoding",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;",
        "setMediaCapabilitiesForTranscoding$activity",
        "(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V",
        "Builder",
        "activity"
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
.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 195
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    .line 201
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-void
.end method


# virtual methods
.method public final getAccentColor()J
    .locals 2

    .line 207
    iget-wide v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    return-wide v0
.end method

.method public final getDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-object v0
.end method

.method public final getMaxItems()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    return v0
.end method

.method public final getMediaCapabilitiesForTranscoding()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    return-object v0
.end method

.method public final getMediaType()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object v0
.end method

.method public final isCustomAccentColorApplied()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    return v0
.end method

.method public final isOrderedSelection()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    return v0
.end method

.method public final setAccentColor$activity(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->accentColor:J

    return-void
.end method

.method public final setCustomAccentColorApplied$activity(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isCustomAccentColorApplied:Z

    return-void
.end method

.method public final setDefaultTab$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-void
.end method

.method public final setMaxItems$activity(I)V
    .locals 0

    .line 196
    iput p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->maxItems:I

    return-void
.end method

.method public final setMediaCapabilitiesForTranscoding$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaCapabilitiesForTranscoding:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;

    return-void
.end method

.method public final setMediaType$activity(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-void
.end method

.method public final setOrderedSelection$activity(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest;->isOrderedSelection:Z

    return-void
.end method
