.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;

.field private customActionFwk:Landroid/media/session/PlaybackState$CustomAction;

.field private final extras:Landroid/os/Bundle;

.field private final icon:I

.field private final name:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 965
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    .line 905
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    .line 907
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    .line 898
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    .line 899
    iput p3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    .line 900
    iput-object p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 932
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 933
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 934
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 935
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 937
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 939
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 941
    iput-object p0, v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->customActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAction()Ljava/lang/Object;
    .locals 4

    .line 955
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->customActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v0, :cond_0

    return-object v0

    .line 959
    :cond_0
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    invoke-direct {v0, v1, v2, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 961
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 962
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1015
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1003
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 994
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action:mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 912
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->name:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 914
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
