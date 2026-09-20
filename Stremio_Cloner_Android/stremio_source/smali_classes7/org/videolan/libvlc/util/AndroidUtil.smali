.class public Lorg/videolan/libvlc/util/AndroidUtil;
.super Ljava/lang/Object;
.source "AndroidUtil.java"


# static fields
.field public static final isJellyBeanMR2OrLater:Z

.field public static final isKitKatOrLater:Z

.field public static final isLolliPopOrLater:Z

.field public static final isMarshMallowOrLater:Z

.field public static final isNougatMR1OrLater:Z

.field public static final isNougatOrLater:Z

.field public static final isOOrLater:Z

.field public static final isPOrLater:Z

.field public static final isROrLater:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isROrLater:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isPOrLater:Z

    if-nez v0, :cond_3

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isOOrLater:Z

    if-nez v0, :cond_5

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatMR1OrLater:Z

    if-nez v0, :cond_7

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isNougatOrLater:Z

    if-nez v0, :cond_8

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    sput-boolean v2, Lorg/videolan/libvlc/util/AndroidUtil;->isMarshMallowOrLater:Z

    .line 39
    sput-boolean v3, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    .line 40
    sput-boolean v3, Lorg/videolan/libvlc/util/AndroidUtil;->isKitKatOrLater:Z

    .line 41
    sput-boolean v3, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FileToUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 65
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static LocationToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "location has no scheme"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static PathToUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static UriToFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static resolveActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 69
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 70
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/videolan/libvlc/util/AndroidUtil;->resolveActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
