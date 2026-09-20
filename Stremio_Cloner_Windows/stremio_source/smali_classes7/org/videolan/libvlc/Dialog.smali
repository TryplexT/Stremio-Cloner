.class public abstract Lorg/videolan/libvlc/Dialog;
.super Ljava/lang/Object;
.source "Dialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/Dialog$Callbacks;,
        Lorg/videolan/libvlc/Dialog$ErrorMessage;,
        Lorg/videolan/libvlc/Dialog$LoginDialog;,
        Lorg/videolan/libvlc/Dialog$QuestionDialog;,
        Lorg/videolan/libvlc/Dialog$ProgressDialog;,
        Lorg/videolan/libvlc/Dialog$IdDialog;
    }
.end annotation


# static fields
.field public static final TYPE_ERROR:I = 0x0

.field public static final TYPE_LOGIN:I = 0x1

.field public static final TYPE_PROGRESS:I = 0x3

.field public static final TYPE_QUESTION:I = 0x2

.field private static sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mContext:Ljava/lang/Object;

.field protected mText:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field protected final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lorg/videolan/libvlc/Dialog;->mType:I

    .line 111
    iput-object p2, p0, Lorg/videolan/libvlc/Dialog;->mTitle:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lorg/videolan/libvlc/Dialog;->mText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100()Lorg/videolan/libvlc/Dialog$Callbacks;
    .locals 1

    .line 30
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

    return-object v0
.end method

.method private static cancelFromNative(Lorg/videolan/libvlc/Dialog;)V
    .locals 2

    .line 454
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance v1, Lorg/videolan/libvlc/Dialog$5;

    invoke-direct {v1, p0}, Lorg/videolan/libvlc/Dialog$5;-><init>(Lorg/videolan/libvlc/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static displayErrorFromNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 396
    new-instance v0, Lorg/videolan/libvlc/Dialog$ErrorMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/videolan/libvlc/Dialog$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 397
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance p1, Lorg/videolan/libvlc/Dialog$1;

    invoke-direct {p1, v0}, Lorg/videolan/libvlc/Dialog$1;-><init>(Lorg/videolan/libvlc/Dialog$ErrorMessage;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static displayLoginFromNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/videolan/libvlc/Dialog;
    .locals 8

    .line 410
    new-instance v0, Lorg/videolan/libvlc/Dialog$LoginDialog;

    const/4 v7, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/videolan/libvlc/Dialog$LoginDialog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/videolan/libvlc/Dialog$1;)V

    .line 411
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance p1, Lorg/videolan/libvlc/Dialog$2;

    invoke-direct {p1, v0}, Lorg/videolan/libvlc/Dialog$2;-><init>(Lorg/videolan/libvlc/Dialog$LoginDialog;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private static displayProgressFromNative(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)Lorg/videolan/libvlc/Dialog;
    .locals 9

    .line 441
    new-instance v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;

    const/4 v8, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/videolan/libvlc/Dialog$ProgressDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 442
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance p1, Lorg/videolan/libvlc/Dialog$4;

    invoke-direct {p1, v0}, Lorg/videolan/libvlc/Dialog$4;-><init>(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private static displayQuestionFromNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/Dialog;
    .locals 10

    .line 425
    new-instance v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;

    const/4 v9, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/videolan/libvlc/Dialog$QuestionDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 427
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance p1, Lorg/videolan/libvlc/Dialog$3;

    invoke-direct {p1, v0}, Lorg/videolan/libvlc/Dialog$3;-><init>(Lorg/videolan/libvlc/Dialog$QuestionDialog;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private static native nativeSetCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Z)V
.end method

.method public static setCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/Dialog$Callbacks;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 174
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 176
    :cond_0
    sput-object p1, Lorg/videolan/libvlc/Dialog;->sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-static {p0, p1}, Lorg/videolan/libvlc/Dialog;->nativeSetCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Z)V

    return-void
.end method

.method private static updateProgressFromNative(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
    .locals 2

    .line 468
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    new-instance v1, Lorg/videolan/libvlc/Dialog$6;

    invoke-direct {v1, p0, p1, p2}, Lorg/videolan/libvlc/Dialog$6;-><init>(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/videolan/libvlc/Dialog;->mType:I

    return v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog;->mContext:Ljava/lang/Object;

    return-void
.end method
