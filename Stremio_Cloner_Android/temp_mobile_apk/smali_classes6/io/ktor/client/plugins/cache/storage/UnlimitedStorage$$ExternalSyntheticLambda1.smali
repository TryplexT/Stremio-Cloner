.class public final synthetic Lio/ktor/client/plugins/cache/storage/UnlimitedStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->$r8$lambda$5xMQ8pgHm0P-xrwhtK7Ar97nbv4(Ljava/util/Map;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
