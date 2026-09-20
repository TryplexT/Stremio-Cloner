.class public interface abstract Landroidx/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "ImageOutput.java"


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroidx/media3/exoplayer/image/ImageOutput$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/image/ImageOutput$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method


# virtual methods
.method public abstract onDisabled()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
