.class public final Lcom/google/android/gms/common/api/internal/zza;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;
    .locals 4

    .line 1
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/zza;->zza:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zza;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zza;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/internal/zza;

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zza;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzd(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    return-object p1
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zza;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzm()Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzn()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzf(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzg(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzh()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzi()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzj(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zza;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzl()V

    return-void
.end method
