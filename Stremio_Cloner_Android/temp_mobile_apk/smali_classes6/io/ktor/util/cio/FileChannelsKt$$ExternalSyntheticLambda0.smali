.class public final synthetic Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    invoke-static {v0}, Lio/ktor/util/cio/FileChannelsKt;->$r8$lambda$H10WopP1JT2IbeMry7FZOBxSq-M(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method
