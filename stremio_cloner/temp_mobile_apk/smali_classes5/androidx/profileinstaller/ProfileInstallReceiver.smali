.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


# static fields
.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"

.field public static final ACTION_SKIP_FILE:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"

.field private static final EXTRA_BENCHMARK_OPERATION:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"

.field private static final EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE:Ljava/lang/String; = "DROP_SHADER_CACHE"

.field private static final EXTRA_BENCHMARK_OPERATION_SAVE_PROFILE:Ljava/lang/String; = "SAVE_PROFILE"

.field private static final EXTRA_PID:Ljava/lang/String; = "EXTRA_PID"

.field private static final EXTRA_SKIP_FILE_OPERATION:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"

.field private static final EXTRA_SKIP_FILE_OPERATION_DELETE:Ljava/lang/String; = "DELETE_SKIP_FILE"

.field private static final EXTRA_SKIP_FILE_OPERATION_WRITE:Ljava/lang/String; = "WRITE_SKIP_FILE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1

    const/16 v0, 0xa

    .line 182
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    const/4 v0, 0x0

    .line 183
    invoke-interface {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1

    .line 165
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    new-instance p2, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    return-void

    .line 119
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance p2, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void

    .line 125
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 126
    new-instance p2, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void

    .line 130
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void

    .line 132
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 135
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 138
    const-string v2, "DROP_SHADER_CACHE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    invoke-static {p1, v1}, Landroidx/profileinstaller/BenchmarkOperation;->dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V

    return-void

    .line 140
    :cond_5
    const-string p1, "SAVE_PROFILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 141
    const-string p1, "EXTRA_PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void

    :cond_6
    const/16 p1, 0x10

    const/4 p2, 0x0

    .line 143
    invoke-virtual {v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
