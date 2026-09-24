.class final Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1002
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1005
    iput-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public declared-synchronized onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1150
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    monitor-enter p0

    .line 1134
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1135
    monitor-exit p0

    return-void

    .line 1137
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    .line 1138
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1140
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 1142
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1144
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1116
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1117
    monitor-exit p0

    return-void

    .line 1119
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1011
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1012
    monitor-exit p0

    return-void

    .line 1014
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/datasource/DataSpec;

    .line 1015
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)I

    move-result v2

    .line 1016
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x133

    if-eq v2, v0, :cond_1

    const/16 v0, 0x134

    if-ne v2, v0, :cond_2

    .line 1020
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1023
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1025
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 1020
    invoke-static {p1, v1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1028
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1029
    monitor-exit p0

    return-void

    .line 1032
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$400(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 1036
    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1038
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1041
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 1044
    :cond_4
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p2

    .line 1046
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 1047
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p2

    .line 1049
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 1050
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 1058
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$500(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1059
    :cond_6
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1060
    monitor-exit p0

    return-void

    .line 1064
    :cond_7
    :try_start_3
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_8

    .line 1066
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne p1, v1, :cond_8

    .line 1071
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1072
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1073
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1074
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1075
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    goto :goto_1

    .line 1077
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1080
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 1081
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1082
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1083
    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1090
    :cond_9
    :try_start_4
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$700(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1095
    :try_start_5
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 1096
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->close()V

    .line 1098
    :cond_a
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$802(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    .line 1099
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$800(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1100
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1092
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$102(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1093
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    .line 1104
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1105
    monitor-exit p0

    return-void

    .line 1108
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 1107
    invoke-static {p1, v0, v1}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 1109
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$902(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1110
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1124
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1125
    monitor-exit p0

    return-void

    .line 1127
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1128
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->access$200(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
