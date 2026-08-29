.class Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;->getStatus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

.field final synthetic val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

.field final synthetic val$statusHolder:[I


# direct methods
.method constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;[ILandroidx/media3/common/util/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 989
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->this$0:Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$statusHolder:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .line 992
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$statusHolder:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 993
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method
