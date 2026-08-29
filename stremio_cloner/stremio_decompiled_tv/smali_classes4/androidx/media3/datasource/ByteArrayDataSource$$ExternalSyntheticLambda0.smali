.class public final synthetic Landroidx/media3/datasource/ByteArrayDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSource$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource$$ExternalSyntheticLambda0;->f$0:[B

    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->lambda$new$0([BLandroid/net/Uri;)[B

    move-result-object p1

    return-object p1
.end method
