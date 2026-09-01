.class public Lorg/videolan/libvlc/Dialog$QuestionDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "Dialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionDialog"
.end annotation


# static fields
.field public static final TYPE_ERROR:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_WARNING:I = 0x1


# instance fields
.field private final mAction1Text:Ljava/lang/String;

.field private final mAction2Text:Ljava/lang/String;

.field private final mCancelText:Ljava/lang/String;

.field private final mQuestionType:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x2

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 279
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 280
    iput p5, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mQuestionType:I

    .line 281
    iput-object p6, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mCancelText:Ljava/lang/String;

    .line 282
    iput-object p7, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction1Text:Ljava/lang/String;

    .line 283
    iput-object p8, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction2Text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V
    .locals 0

    .line 267
    invoke-direct/range {p0 .. p8}, Lorg/videolan/libvlc/Dialog$QuestionDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativePostAction(JI)V
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 267
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    return-void
.end method

.method public getAction1Text()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction1Text:Ljava/lang/String;

    return-object v0
.end method

.method public getAction2Text()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction2Text:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionType()I
    .locals 1

    .line 294
    iget v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mQuestionType:I

    return v0
.end method

.method public postAction(I)V
    .locals 4

    .line 328
    iget-wide v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 329
    iget-wide v0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mId:J

    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/Dialog$QuestionDialog;->nativePostAction(JI)V

    .line 330
    iput-wide v2, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mId:J

    :cond_0
    return-void
.end method
