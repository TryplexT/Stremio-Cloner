.class public final synthetic Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/content/PartData$FileItem;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/PartData$FileItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/http/content/MultipartJvmKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/PartData$FileItem;

    invoke-static {v0}, Lio/ktor/http/content/MultipartJvmKt;->$r8$lambda$wZtvTCd7NtDlo9l-S0XSly6Cp1o(Lio/ktor/http/content/PartData$FileItem;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
