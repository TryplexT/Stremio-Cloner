.class public final synthetic Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/http/content/CompressedContentKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0}, Lio/ktor/http/content/CompressedContentKt;->$r8$lambda$dh0q6OgAMtkSlva2J-cUwevUz9g(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
