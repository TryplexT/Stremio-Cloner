.class final synthetic Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/profile/Profile$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    const-string v4, "getDescriptor()Lpbandk/MessageDescriptor;"

    const/4 v5, 0x0

    const-string v3, "descriptor"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$11;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    return-object v0
.end method
