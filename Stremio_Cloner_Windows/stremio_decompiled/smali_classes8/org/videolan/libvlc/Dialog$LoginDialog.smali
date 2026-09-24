.class public Lorg/videolan/libvlc/Dialog$LoginDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginDialog"
.end annotation


# instance fields
.field private final mAskStore:Z

.field private final mDefaultUsername:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object p5, v0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    .line 223
    iput-boolean p6, v0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/videolan/libvlc/Dialog$1;)V
    .locals 0

    .line 216
    invoke-direct/range {p0 .. p6}, Lorg/videolan/libvlc/Dialog$LoginDialog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private native nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public asksStore()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    return v0
.end method

.method public bridge synthetic dismiss()V
    .locals 0

    .line 216
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    return-void
.end method

.method public getDefaultUsername()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    return-object v0
.end method

.method public postLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 253
    iget-wide v0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 254
    iget-wide v5, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mId:J

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lorg/videolan/libvlc/Dialog$LoginDialog;->nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 255
    iput-wide v2, v4, Lorg/videolan/libvlc/Dialog$LoginDialog;->mId:J

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method
