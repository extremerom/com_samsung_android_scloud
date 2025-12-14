.class public Lcom/samsung/scsp/common/CursorHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public getBlob(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getLong(Ljava/lang/String;JLjava/util/function/Predicate;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide p2, v0

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public next()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/CursorHolder;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
