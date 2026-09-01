.class public final synthetic Landroidx/media3/extractor/text/SubtitleParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleParser$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleParser$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/collect/ImmutableList$Builder;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser;->$r8$lambda$RHU1OHhhDLCS-dlStHWWJUQT7HQ(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method
