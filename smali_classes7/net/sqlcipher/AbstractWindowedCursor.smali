.class public abstract Lnet/sqlcipher/AbstractWindowedCursor;
.super Lnet/sqlcipher/AbstractCursor;
.source "AbstractWindowedCursor.java"


# instance fields
.field protected mWindow:Lnet/sqlcipher/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lnet/sqlcipher/StaleDataException;

    .line 10
    .line 11
    const-string v1, "Access closed cursor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/sqlcipher/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 18
    .line 19
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 23
    .line 24
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getBlob(II)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 27
    .line 28
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getDouble(II)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 27
    .line 28
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getFloat(II)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 27
    .line 28
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    monitor-exit v0

    .line 24
    return-wide v1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 27
    .line 28
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getLong(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 27
    .line 28
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getShort(II)S

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 23
    .line 24
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public getType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->getType(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->getWindow()Lnet/sqlcipher/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isBlob(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p1, [B

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 31
    .line 32
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isBlob(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public isFloat(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    instance-of p1, p1, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 34
    .line 35
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isFloat(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public isLong(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    instance-of p1, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 34
    .line 35
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isLong(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 26
    .line 27
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isNull(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public isString(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->isFieldUpdated(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getUpdatedField(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 31
    .line 32
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lnet/sqlcipher/CursorWindow;->isString(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 9
    .line 10
    return-void
.end method
