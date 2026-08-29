.class public Lorg/videolan/libvlc/Dialog$ProgressDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialog"
.end annotation


# instance fields
.field private final mCancelText:Ljava/lang/String;

.field private final mIndeterminate:Z

.field private mPosition:F


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 348
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean p5, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mIndeterminate:Z

    .line 350
    iput p6, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    .line 351
    iput-object p7, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V
    .locals 0

    .line 341
    invoke-direct/range {p0 .. p7}, Lorg/videolan/libvlc/Dialog$ProgressDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lorg/videolan/libvlc/Dialog$ProgressDialog;FLjava/lang/String;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Dialog$ProgressDialog;->update(FLjava/lang/String;)V

    return-void
.end method

.method private update(FLjava/lang/String;)V
    .locals 0

    .line 388
    iput p1, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    .line 389
    iput-object p2, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 341
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    return-void
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()F
    .locals 1

    .line 376
    iget v0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mIndeterminate:Z

    return v0
.end method
