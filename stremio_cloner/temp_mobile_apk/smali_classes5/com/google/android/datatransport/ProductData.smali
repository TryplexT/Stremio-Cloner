.class public abstract Lcom/google/android/datatransport/ProductData;
.super Ljava/lang/Object;
.source "ProductData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static withProductId(Ljava/lang/Integer;)Lcom/google/android/datatransport/ProductData;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/datatransport/AutoValue_ProductData;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/AutoValue_ProductData;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract getProductId()Ljava/lang/Integer;
.end method
