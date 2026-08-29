.class public final Lio/github/peerless2012/ass/Ass;
.super Ljava/lang/Object;
.source "Ass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/Ass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0008\u0010\u0011\u001a\u00020\u000bH\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/peerless2012/ass/Ass;",
        "",
        "<init>",
        "()V",
        "nativeAss",
        "",
        "createTrack",
        "Lio/github/peerless2012/ass/AssTrack;",
        "createRender",
        "Lio/github/peerless2012/ass/AssRender;",
        "addFont",
        "",
        "name",
        "",
        "buffer",
        "",
        "clearFont",
        "finalize",
        "Companion",
        "lib_ass_kt_release"
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
.field public static final Companion:Lio/github/peerless2012/ass/Ass$Companion;


# instance fields
.field private final nativeAss:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/peerless2012/ass/Ass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/Ass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/Ass;->Companion:Lio/github/peerless2012/ass/Ass$Companion;

    .line 15
    const-string v0, "asskt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lio/github/peerless2012/ass/Ass;->Companion:Lio/github/peerless2012/ass/Ass$Companion;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/Ass$Companion;->nativeAssInit()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    return-void
.end method

.method public static final native nativeAssAddFont(JLjava/lang/String;[B)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssClearFont(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssDeinit(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssInit()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final addFont(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lio/github/peerless2012/ass/Ass;->Companion:Lio/github/peerless2012/ass/Ass$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/github/peerless2012/ass/Ass$Companion;->nativeAssAddFont(JLjava/lang/String;[B)V

    return-void
.end method

.method public final clearFont()V
    .locals 3

    .line 47
    sget-object v0, Lio/github/peerless2012/ass/Ass;->Companion:Lio/github/peerless2012/ass/Ass$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/Ass$Companion;->nativeAssClearFont(J)V

    return-void
.end method

.method public final createRender()Lio/github/peerless2012/ass/AssRender;
    .locals 3

    .line 39
    new-instance v0, Lio/github/peerless2012/ass/AssRender;

    iget-wide v1, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssRender;-><init>(J)V

    return-object v0
.end method

.method public final createTrack()Lio/github/peerless2012/ass/AssTrack;
    .locals 3

    .line 35
    new-instance v0, Lio/github/peerless2012/ass/AssTrack;

    iget-wide v1, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack;-><init>(J)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 3

    .line 51
    sget-object v0, Lio/github/peerless2012/ass/Ass;->Companion:Lio/github/peerless2012/ass/Ass$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/Ass;->nativeAss:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/Ass$Companion;->nativeAssDeinit(J)V

    return-void
.end method
