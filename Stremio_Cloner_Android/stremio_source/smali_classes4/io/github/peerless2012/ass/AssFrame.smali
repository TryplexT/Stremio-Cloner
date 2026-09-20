.class public final Lio/github/peerless2012/ass/AssFrame;
.super Ljava/lang/Object;
.source "AssFrame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssFrame;",
        "",
        "images",
        "",
        "Lio/github/peerless2012/ass/AssTex;",
        "changed",
        "",
        "<init>",
        "([Lio/github/peerless2012/ass/AssTex;I)V",
        "getImages",
        "()[Lio/github/peerless2012/ass/AssTex;",
        "[Lio/github/peerless2012/ass/AssTex;",
        "getChanged",
        "()I",
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


# instance fields
.field private final changed:I

.field private final images:[Lio/github/peerless2012/ass/AssTex;


# direct methods
.method public constructor <init>([Lio/github/peerless2012/ass/AssTex;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/github/peerless2012/ass/AssFrame;->images:[Lio/github/peerless2012/ass/AssTex;

    .line 5
    iput p2, p0, Lio/github/peerless2012/ass/AssFrame;->changed:I

    return-void
.end method


# virtual methods
.method public final getChanged()I
    .locals 1

    .line 5
    iget v0, p0, Lio/github/peerless2012/ass/AssFrame;->changed:I

    return v0
.end method

.method public final getImages()[Lio/github/peerless2012/ass/AssTex;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/github/peerless2012/ass/AssFrame;->images:[Lio/github/peerless2012/ass/AssTex;

    return-object v0
.end method
