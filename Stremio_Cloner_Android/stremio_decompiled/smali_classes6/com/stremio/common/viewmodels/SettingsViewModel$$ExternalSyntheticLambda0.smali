.class public final synthetic Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/common/viewmodels/SettingsViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Double;

    check-cast p1, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-static {v0, p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->$r8$lambda$Q9D7Sd0bSN_D59XVkWJ91NG9YbU(Ljava/lang/Double;Lcom/stremio/core/models/StreamingServer$Settings;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p1

    return-object p1
.end method
