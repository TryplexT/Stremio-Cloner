.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

.field private static final LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 97
    const-string v0, "appId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 99
    const-string v0, "deviceModel"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 103
    const-string v0, "osVersion"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 105
    const-string v0, "logEnvironment"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 107
    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->APPID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 112
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->DEVICEMODEL_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 113
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->SESSIONSDKVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 114
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->OSVERSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 115
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->LOGENVIRONMENT_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getLogEnvironment()Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 116
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->ANDROIDAPPINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/sessions/AndroidApplicationInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    check-cast p1, Lcom/google/firebase/sessions/ApplicationInfo;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->encode(Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
