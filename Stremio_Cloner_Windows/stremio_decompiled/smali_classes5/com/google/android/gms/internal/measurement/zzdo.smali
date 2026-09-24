.class public abstract Lcom/google/android/gms/internal/measurement/zzdo;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 481
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 485
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdr;

    if-eqz v4, :cond_1

    .line 486
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdr;

    goto :goto_0

    .line 487
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Landroid/os/IBinder;)V

    .line 490
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 491
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdr;)V

    goto/16 :goto_15

    .line 334
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 338
    :cond_2
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 339
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_3

    .line 340
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_1

    .line 341
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 343
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 345
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 346
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    goto/16 :goto_15

    .line 314
    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 317
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 318
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    goto/16 :goto_15

    .line 302
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 305
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 306
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    goto/16 :goto_15

    .line 290
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 293
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 294
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    goto/16 :goto_15

    .line 277
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 278
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 282
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 264
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 268
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    goto/16 :goto_15

    .line 252
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 256
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    goto/16 :goto_15

    .line 142
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object v1, v2

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdo;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 476
    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 478
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 479
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 464
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 467
    :cond_4
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 468
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_5

    .line 469
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_2

    .line 470
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 473
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 474
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 458
    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 461
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 462
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 452
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 455
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 456
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 447
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 449
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 450
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->clearMeasurementEnabled(J)V

    goto/16 :goto_15

    .line 442
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 444
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 445
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_15

    .line 430
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 433
    :cond_6
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 434
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_7

    .line 435
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_3

    .line 436
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 439
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 440
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 425
    :pswitch_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 427
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 428
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->setDataCollectionEnabled(Z)V

    goto/16 :goto_15

    .line 412
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 415
    :cond_8
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 416
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_9

    .line 417
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_4

    .line 418
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 420
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 422
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 423
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdq;I)V

    goto/16 :goto_15

    .line 407
    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 409
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 410
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_15

    .line 395
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 398
    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 399
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v3, :cond_b

    .line 400
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    goto :goto_5

    .line 401
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    .line 404
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 405
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_15

    .line 383
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 386
    :cond_c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 387
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v3, :cond_d

    .line 388
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    goto :goto_6

    .line 389
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    .line 392
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 393
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_15

    .line 371
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 374
    :cond_e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v3, :cond_f

    .line 376
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdw;

    goto :goto_7

    .line 377
    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    .line 380
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 381
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdw;)V

    goto/16 :goto_15

    .line 362
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 368
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 369
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdo;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_15

    .line 348
    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    .line 352
    :cond_10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 353
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_11

    .line 354
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_8

    .line 355
    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 357
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 359
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 360
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    goto/16 :goto_15

    .line 320
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_9

    .line 324
    :cond_12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 325
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_13

    .line 326
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_9

    .line 327
    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 329
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 331
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 332
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    goto/16 :goto_15

    .line 308
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 311
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 312
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_15

    .line 296
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 299
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 300
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_15

    .line 284
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 287
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 288
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_15

    .line 270
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 271
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 274
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 258
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 261
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 262
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_15

    .line 246
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 250
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_15

    .line 240
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 234
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 237
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 238
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 222
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 225
    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 226
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_15

    .line 227
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_a

    .line 228
    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 231
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 232
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 210
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    .line 213
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 214
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_17

    .line 215
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_b

    .line 216
    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 219
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 220
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 198
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 201
    :cond_18
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 202
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_19

    .line 203
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_c

    .line 204
    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 207
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 208
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 186
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 189
    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 190
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_1b

    .line 191
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_d

    .line 192
    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 195
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 174
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    .line 177
    :cond_1c
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 178
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdx;

    if-eqz v3, :cond_1d

    .line 179
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdx;

    goto :goto_e

    .line 180
    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Landroid/os/IBinder;)V

    .line 183
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 184
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdx;)V

    goto/16 :goto_15

    .line 162
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_f

    .line 165
    :cond_1e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_1f

    .line 167
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_f

    .line 168
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 171
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 150
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_10

    .line 153
    :cond_20
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 154
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_21

    .line 155
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_10

    .line 156
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 134
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdo;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 129
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->setSessionTimeoutDuration(J)V

    goto/16 :goto_15

    .line 124
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->setMinimumSessionDuration(J)V

    goto/16 :goto_15

    .line 119
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->resetAnalyticsData(J)V

    goto/16 :goto_15

    .line 113
    :pswitch_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_15

    .line 99
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_11

    .line 104
    :cond_22
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 105
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_23

    .line 106
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_11

    .line 107
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 92
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    .line 86
    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    .line 80
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdo;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 67
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_12

    .line 71
    :cond_24
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 72
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_25

    .line 73
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_12

    .line 74
    :cond_25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 78
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 52
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_13

    .line 58
    :cond_26
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 59
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_27

    .line 60
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_13

    .line 61
    :cond_27
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzdo;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    goto/16 :goto_15

    .line 43
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdo;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_15

    .line 27
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_14

    .line 33
    :cond_28
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v4, :cond_29

    .line 35
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdq;

    goto :goto_14

    .line 36
    :cond_29
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdo;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    goto :goto_15

    .line 17
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdo;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_15

    .line 10
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdo;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdz;J)V

    .line 494
    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
