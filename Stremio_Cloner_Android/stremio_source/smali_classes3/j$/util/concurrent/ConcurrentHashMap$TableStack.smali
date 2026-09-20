.class final Lj$/util/concurrent/ConcurrentHashMap$TableStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TableStack"
.end annotation


# instance fields
.field index:I

.field length:I

.field next:Lj$/util/concurrent/ConcurrentHashMap$TableStack;

.field tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
