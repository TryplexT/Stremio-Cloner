.class public final synthetic Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda4;
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

    iput-boolean p1, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt$$ExternalSyntheticLambda4;->f$0:Z

    check-cast p1, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-static {v0, p1}, Lcom/stremio/tv/views/settings/sections/GeneralSectionKt;->$r8$lambda$KSarIcHgUuDFyKXBRczYAmnmdIY(ZLcom/stremio/common/viewmodels/PreferencesState;)Lcom/stremio/common/viewmodels/PreferencesState;

    move-result-object p1

    return-object p1
.end method
