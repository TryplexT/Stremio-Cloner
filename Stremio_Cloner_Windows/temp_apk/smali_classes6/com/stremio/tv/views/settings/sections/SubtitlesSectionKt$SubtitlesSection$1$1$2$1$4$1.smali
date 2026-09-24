.class final Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;
.super Ljava/lang/Object;
.source "SubtitlesSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt;->SubtitlesSection(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onUpdateSettings:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DTjKwznKLfkVB1hvFhxm713xUk0(JLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;->invoke_8_81llA$lambda$0(JLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;->$onUpdateSettings:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke_8_81llA$lambda$0(JLcom/stremio/core/types/profile/Profile$Settings;)Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 44

    const-string v0, "settings"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static/range {p0 .. p1}, Lcom/stremio/common/extensions/StringExtKt;->toHexString-8_81llA(J)Ljava/lang/String;

    move-result-object v18

    const/16 v42, 0xf

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10001

    invoke-static/range {v1 .. v43}, Lcom/stremio/core/types/profile/Profile$Settings;->copy$default(Lcom/stremio/core/types/profile/Profile$Settings;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/Profile$FrameRateMatchingStrategy;JZZZZZZLcom/stremio/core/types/profile/Profile$AppearanceSettings;Ljava/util/Map;IILjava/lang/Object;)Lcom/stremio/core/types/profile/Profile$Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 125
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;->invoke-8_81llA(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-8_81llA(J)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1;->$onUpdateSettings:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/stremio/tv/views/settings/sections/SubtitlesSectionKt$SubtitlesSection$1$1$2$1$4$1$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
