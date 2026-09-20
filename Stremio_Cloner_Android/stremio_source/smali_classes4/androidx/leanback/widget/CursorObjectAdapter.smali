.class public Landroidx/leanback/widget/CursorObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "CursorObjectAdapter.java"


# static fields
.field private static final CACHE_SIZE:I = 0x64


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private final mItemCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMapper:Landroidx/leanback/database/CursorMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 30
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 30
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 30
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 68
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 151
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Landroidx/leanback/database/CursorMapper;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getMapper()Landroidx/leanback/database/CursorMapper;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    return-object v0
.end method

.method protected final invalidateCache(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final invalidateCache(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/CursorObjectAdapter;->invalidateCache(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCursorChanged()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->notifyChanged()V

    return-void
.end method

.method protected onMapperChanged()V
    .locals 0

    return-void
.end method

.method public final setMapper(Landroidx/leanback/database/CursorMapper;)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onMapperChanged()V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 84
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    return-object v0
.end method
