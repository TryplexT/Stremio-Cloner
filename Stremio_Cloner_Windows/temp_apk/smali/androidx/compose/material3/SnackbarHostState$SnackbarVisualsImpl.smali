.class final Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Landroidx/compose/material3/SnackbarVisuals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnackbarVisualsImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;",
        "Landroidx/compose/material3/SnackbarVisuals;",
        "message",
        "",
        "actionLabel",
        "withDismissAction",
        "",
        "duration",
        "Landroidx/compose/material3/SnackbarDuration;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getActionLabel",
        "getWithDismissAction",
        "()Z",
        "getDuration",
        "()Landroidx/compose/material3/SnackbarDuration;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final duration:Landroidx/compose/material3/SnackbarDuration;

.field private final message:Ljava/lang/String;

.field private final withDismissAction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    .line 138
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    .line 139
    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->withDismissAction:Z

    .line 140
    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->duration:Landroidx/compose/material3/SnackbarDuration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 150
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->duration:Landroidx/compose/material3/SnackbarDuration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getWithDismissAction()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->withDismissAction:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getWithDismissAction()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/SnackbarDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
