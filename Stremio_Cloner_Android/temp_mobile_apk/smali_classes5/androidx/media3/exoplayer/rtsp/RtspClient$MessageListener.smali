.class final Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageListener"
.end annotation


# instance fields
.field private final messageHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspClient;)V
    .locals 0

    .line 517
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    return-void
.end method

.method private handleRtspMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$900(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/util/List;)V

    .line 529
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->isRtspResponse(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspResponse(Ljava/util/List;)V

    return-void

    .line 532
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspRequest(Ljava/util/List;)V

    return-void
.end method

.method private handleRtspRequest(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    move-result-object v0

    .line 541
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseRequest(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspRequest;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 539
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendMethodNotAllowedResponse(I)V

    return-void
.end method

.method private handleRtspResponse(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 545
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseResponse(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspResponse;

    move-result-object p1

    .line 547
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 549
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$800(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 553
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$800(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 556
    iget v0, v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->method:I

    .line 559
    :try_start_0
    iget v2, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc8

    const-string v4, "Transport"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_c

    const/16 v3, 0x191

    const/4 v6, 0x0

    const-string v7, " "

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1cd

    if-eq v2, v3, :cond_5

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_1

    .line 625
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 566
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 568
    :cond_2
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 570
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v5}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 573
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1302(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 574
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 575
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseUserInfo(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 577
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$602(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    .line 579
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 613
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 617
    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtspRequest;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 618
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 619
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    .line 620
    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 621
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_6
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 619
    :goto_0
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    .line 583
    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$600(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1400(Landroidx/media3/exoplayer/rtsp/RtspClient;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 585
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v0, "WWW-Authenticate"

    .line 586
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->values(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 592
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 593
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 594
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseWwwAuthenticateHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    .line 595
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/rtsp/RtspAuthenticationInfo;->authenticationMechanism:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 602
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->retryLastRequest()V

    .line 603
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1402(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    return-void

    .line 588
    :cond_a
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 608
    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->toMethodString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    packed-switch v0, :pswitch_data_0

    .line 697
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_5

    .line 648
    :pswitch_0
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 656
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parseSessionHeader(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    move-result-object v0

    .line 657
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onSetupResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;)V

    goto/16 :goto_7

    .line 651
    :cond_d
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 663
    :pswitch_1
    iget-object v0, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 666
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    goto :goto_3

    .line 667
    :cond_e
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    :goto_3
    :try_start_2
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v2, "RTP-Info"

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 674
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    .line 675
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;->parseTrackTiming(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 677
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 680
    :goto_4
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspSessionTiming;Ljava/util/List;)V

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onPlayResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;)V

    goto :goto_7

    .line 684
    :pswitch_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onPauseResponseReceived()V

    goto :goto_7

    .line 633
    :pswitch_3
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;

    iget v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const-string v2, "Public"

    .line 636
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->parsePublicHeader(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;-><init>(ILjava/util/List;)V

    .line 633
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onOptionsResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;)V

    goto :goto_7

    .line 640
    :pswitch_4
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    iget v2, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    .line 644
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders;ILandroidx/media3/exoplayer/rtsp/SessionDescription;)V

    .line 640
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->onDescribeResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;)V

    goto :goto_7

    .line 697
    :goto_5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 700
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$700(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private onDescribeResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;)V
    .locals 3

    .line 721
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 723
    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;->sessionDescription:Landroidx/media3/exoplayer/rtsp/SessionDescription;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/SessionDescription;->attributes:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "range"

    .line 724
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 727
    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->parseTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 729
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    move-result-object v0

    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 734
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1700(Landroidx/media3/exoplayer/rtsp/RtspDescribeResponse;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 740
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineUpdated(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;Lcom/google/common/collect/ImmutableList;)V

    .line 741
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1802(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    return-void
.end method

.method private onOptionsResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;)V
    .locals 2

    .line 707
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspOptionsResponse;->supportedMethods:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1600(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 713
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1100(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$300(Landroidx/media3/exoplayer/rtsp/RtspClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageSender;->sendDescribeRequest(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 715
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;

    move-result-object p1

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onPauseResponseReceived()V
    .locals 4

    .line 772
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 774
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 775
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$202(Landroidx/media3/exoplayer/rtsp/RtspClient;Z)Z

    .line 776
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2100(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2100(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->startPlayback(J)V

    :cond_1
    return-void
.end method

.method private onPlayResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;)V
    .locals 7

    .line 754
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 756
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 757
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 758
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    .line 760
    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1900(Landroidx/media3/exoplayer/rtsp/RtspClient;)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient;J)V

    .line 758
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1502(Landroidx/media3/exoplayer/rtsp/RtspClient;Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    .line 761
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1500(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient$KeepAliveMonitor;->start()V

    .line 764
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2102(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J

    .line 767
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2200(Landroidx/media3/exoplayer/rtsp/RtspClient;)Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    iget-wide v1, v1, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 768
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/ImmutableList;

    .line 767
    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$PlaybackEventListener;->onPlaybackStarted(JLcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private onSetupResponseReceived(Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;)V
    .locals 3

    .line 745
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$100(Landroidx/media3/exoplayer/rtsp/RtspClient;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 747
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$102(Landroidx/media3/exoplayer/rtsp/RtspClient;I)I

    .line 748
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    iget-object v1, p1, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-object v1, v1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$302(Landroidx/media3/exoplayer/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    iget-object p1, p1, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    iget-wide v1, p1, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->timeoutMs:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$1902(Landroidx/media3/exoplayer/rtsp/RtspClient;J)J

    .line 750
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->this$0:Landroidx/media3/exoplayer/rtsp/RtspClient;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->access$2000(Landroidx/media3/exoplayer/rtsp/RtspClient;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onRtspMessageReceived$0$androidx-media3-exoplayer-rtsp-RtspClient$MessageListener(Ljava/util/List;)V
    .locals 0

    .line 523
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->handleRtspMessage(Ljava/util/List;)V

    return-void
.end method

.method public onRtspMessageReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;->messageHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
