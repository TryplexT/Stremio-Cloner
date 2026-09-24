.class public final synthetic Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/ContentSettingsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    check-cast p1, Lcom/stremio/core/types/ContentSettingsGroup;

    invoke-static {v0, p1}, Lcom/stremio/common/viewmodels/ContentSettingsViewModel;->$r8$lambda$WWs-_R4I4s4fadsgxG7ZFOxKSzE(Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Lcom/stremio/core/types/ContentSettingsGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
