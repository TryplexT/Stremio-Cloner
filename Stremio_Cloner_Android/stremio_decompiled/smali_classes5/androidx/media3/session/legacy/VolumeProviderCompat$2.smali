.class Landroidx/media3/session/legacy/VolumeProviderCompat$2;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/VolumeProviderCompat;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/media3/session/legacy/VolumeProviderCompat$2;->this$0:Landroidx/media3/session/legacy/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onSetVolumeTo(I)V

    return-void
.end method
