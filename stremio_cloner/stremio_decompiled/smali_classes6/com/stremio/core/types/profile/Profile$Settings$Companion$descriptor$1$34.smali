.class final synthetic Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
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


# static fields
.field public static final INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;

    invoke-direct {v0}, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;-><init>()V

    sput-object v0, Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/types/profile/Profile$Settings$Companion$descriptor$1$34;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/stremio/core/types/profile/Profile$Settings;

    const-string v1, "getSubtitlesOutlineColor()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "subtitlesOutlineColor"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile$Settings;->getSubtitlesOutlineColor()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
