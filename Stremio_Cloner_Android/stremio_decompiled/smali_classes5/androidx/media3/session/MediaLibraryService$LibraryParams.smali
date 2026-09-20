.class public final Landroidx/media3/session/MediaLibraryService$LibraryParams;
.super Ljava/lang/Object;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    }
.end annotation


# static fields
.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_OFFLINE:Ljava/lang/String;

.field private static final FIELD_RECENT:Ljava/lang/String;

.field private static final FIELD_SUGGESTED:Ljava/lang/String;


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final isOffline:Z

.field public final isRecent:Z

.field public final isSuggested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 986
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

    const/4 v0, 0x1

    .line 987
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

    const/4 v0, 0x2

    .line 988
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

    const/4 v0, 0x3

    .line 989
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 934
    iput-boolean p2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 935
    iput-boolean p3, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    .line 936
    iput-boolean p4, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/MediaLibraryService$1;)V
    .locals 0

    .line 886
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 5

    .line 1004
    sget-object v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1005
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1006
    sget-object v3, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1007
    sget-object v4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1008
    new-instance v2, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 993
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 994
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_EXTRAS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 995
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_RECENT:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 996
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_OFFLINE:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 997
    sget-object v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->FIELD_SUGGESTED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
