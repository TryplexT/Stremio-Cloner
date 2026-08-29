.class public final synthetic Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/cio/MultipartEvent$MultipartPart;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$lambda$E1QcBB_4T99GG8hLCiEbBWZ4z8I(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
