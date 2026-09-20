.class final Lcom/google/common/net/InetAddresses$Scope;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Scope"
.end annotation


# instance fields
.field private scope:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/net/InetAddresses$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/google/common/net/InetAddresses$Scope;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/net/InetAddresses$Scope;)Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/common/net/InetAddresses$Scope;->scope:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/common/net/InetAddresses$Scope;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$Scope;->scope:Ljava/lang/String;

    return-object p1
.end method
