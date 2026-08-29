.class public Lorg/videolan/libvlc/interfaces/IMedia$Slave;
.super Ljava/lang/Object;
.source "IMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slave"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/IMedia$Slave$Type;
    }
.end annotation


# instance fields
.field public final priority:I

.field public final type:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput p1, p0, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->type:I

    .line 291
    iput p2, p0, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->priority:I

    .line 292
    iput-object p3, p0, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->uri:Ljava/lang/String;

    return-void
.end method
