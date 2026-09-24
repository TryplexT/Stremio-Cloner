.class public final Lio/ktor/http/ContentType$Video;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Video;",
        "",
        "<init>",
        "()V",
        "",
        "contentType",
        "",
        "contains",
        "(Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)Z",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "MPEG",
        "getMPEG",
        "MP4",
        "getMP4",
        "OGG",
        "getOGG",
        "QuickTime",
        "getQuickTime",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Any:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Video;

.field private static final MP4:Lio/ktor/http/ContentType;

.field private static final MPEG:Lio/ktor/http/ContentType;

.field private static final OGG:Lio/ktor/http/ContentType;

.field private static final QuickTime:Lio/ktor/http/ContentType;

.field public static final TYPE:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/ktor/http/ContentType$Video;

    invoke-direct {v0}, Lio/ktor/http/ContentType$Video;-><init>()V

    sput-object v0, Lio/ktor/http/ContentType$Video;->INSTANCE:Lio/ktor/http/ContentType$Video;

    .line 358
    new-instance v1, Lio/ktor/http/ContentType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "video"

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/ContentType$Video;->Any:Lio/ktor/http/ContentType;

    .line 359
    new-instance v2, Lio/ktor/http/ContentType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v3, "video"

    const-string v4, "mpeg"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/ktor/http/ContentType$Video;->MPEG:Lio/ktor/http/ContentType;

    .line 360
    new-instance v3, Lio/ktor/http/ContentType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v4, "video"

    const-string v5, "mp4"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lio/ktor/http/ContentType$Video;->MP4:Lio/ktor/http/ContentType;

    .line 361
    new-instance v4, Lio/ktor/http/ContentType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "video"

    const-string v6, "ogg"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lio/ktor/http/ContentType$Video;->OGG:Lio/ktor/http/ContentType;

    .line 362
    new-instance v5, Lio/ktor/http/ContentType;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string/jumbo v6, "video"

    const-string v7, "quicktime"

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lio/ktor/http/ContentType$Video;->QuickTime:Lio/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Lio/ktor/http/ContentType;)Z
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lio/ktor/http/ContentType$Video;->Any:Lio/ktor/http/ContentType;

    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "video/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 358
    sget-object v0, Lio/ktor/http/ContentType$Video;->Any:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMP4()Lio/ktor/http/ContentType;
    .locals 1

    .line 360
    sget-object v0, Lio/ktor/http/ContentType$Video;->MP4:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMPEG()Lio/ktor/http/ContentType;
    .locals 1

    .line 359
    sget-object v0, Lio/ktor/http/ContentType$Video;->MPEG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOGG()Lio/ktor/http/ContentType;
    .locals 1

    .line 361
    sget-object v0, Lio/ktor/http/ContentType$Video;->OGG:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getQuickTime()Lio/ktor/http/ContentType;
    .locals 1

    .line 362
    sget-object v0, Lio/ktor/http/ContentType$Video;->QuickTime:Lio/ktor/http/ContentType;

    return-object v0
.end method
