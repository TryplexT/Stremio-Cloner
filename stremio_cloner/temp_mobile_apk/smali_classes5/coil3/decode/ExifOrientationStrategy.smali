.class public interface abstract Lcoil3/decode/ExifOrientationStrategy;
.super Ljava/lang/Object;
.source "ExifOrientationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifOrientationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/ExifOrientationStrategy;",
        "",
        "supports",
        "",
        "mimeType",
        "",
        "source",
        "Lokio/BufferedSource;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

.field public static final IGNORE:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;


# direct methods
.method public static synthetic $r8$lambda$TwZW4FbjbRcNwH15NDv_zN7qd_Q(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Yvh_mffU3Xuwn6JErEeZy38Nt7s(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nG4y_MqyIsHKxfwYzVJOSlsoNko(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->IGNORE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy$Companion;->$$INSTANCE:Lcoil3/decode/ExifOrientationStrategy$Companion;

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

    .line 28
    new-instance v0, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->IGNORE:Lcoil3/decode/ExifOrientationStrategy;

    .line 42
    new-instance v0, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 57
    new-instance v0, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcoil3/decode/ExifOrientationStrategy$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

    return-void
.end method

.method private static IGNORE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static RESPECT_ALL$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static RESPECT_PERFORMANCE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 44
    const-string p1, "image/jpeg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    const-string p1, "image/webp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    const-string p1, "image/heic"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    const-string p1, "image/heif"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract supports(Ljava/lang/String;Lokio/BufferedSource;)Z
.end method
