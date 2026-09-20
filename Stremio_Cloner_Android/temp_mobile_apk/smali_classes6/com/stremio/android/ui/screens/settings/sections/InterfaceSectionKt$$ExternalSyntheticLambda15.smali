.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda15;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda15;->f$0:Z

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->$r8$lambda$yJoNo3Ren-qkMQnupbt2UQ6neA0(ZLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p1

    return-object p1
.end method
