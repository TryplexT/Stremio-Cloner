.class public final synthetic Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;->f$0:D

    iput-object p3, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;->f$0:D

    iget-object v2, p0, Lcoil3/memory/MemoryCache$Builder$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcoil3/memory/MemoryCache$Builder;->$r8$lambda$Q8ZyaHNoiWc84cr2IweGER5Fhpc(DLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
