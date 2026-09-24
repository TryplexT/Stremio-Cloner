.class public final Lcoil3/decode/ContentMetadata;
.super Lcoil3/decode/ImageSource$Metadata;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/decode/ContentMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "uri",
        "Lcoil3/Uri;",
        "assetFileDescriptor",
        "Landroid/content/res/AssetFileDescriptor;",
        "<init>",
        "(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V",
        "getUri",
        "()Lcoil3/Uri;",
        "getAssetFileDescriptor",
        "()Landroid/content/res/AssetFileDescriptor;",
        "coil-core"
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
.field private final assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private final uri:Lcoil3/Uri;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcoil3/decode/ImageSource$Metadata;-><init>()V

    .line 18
    iput-object p1, p0, Lcoil3/decode/ContentMetadata;->uri:Lcoil3/Uri;

    .line 19
    iput-object p2, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 19
    iget-object v0, p0, Lcoil3/decode/ContentMetadata;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public final getUri()Lcoil3/Uri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil3/decode/ContentMetadata;->uri:Lcoil3/Uri;

    return-object v0
.end method
