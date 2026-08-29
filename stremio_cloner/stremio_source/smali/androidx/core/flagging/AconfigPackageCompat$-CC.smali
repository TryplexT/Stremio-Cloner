.class public final synthetic Landroidx/core/flagging/AconfigPackageCompat$-CC;
.super Ljava/lang/Object;
.source "AconfigPackageCompat.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    return-void
.end method

.method public static load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/flagging/AconfigStorageReadException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Landroidx/core/flagging/AconfigPackageCompat;->Companion:Landroidx/core/flagging/AconfigPackageCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/flagging/AconfigPackageCompat$Companion;->load(Ljava/lang/String;)Landroidx/core/flagging/AconfigPackageCompat;

    move-result-object p0

    return-object p0
.end method
