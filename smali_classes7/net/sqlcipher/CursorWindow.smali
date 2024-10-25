.class public Lnet/sqlcipher/CursorWindow;
.super Landroid/database/CursorWindow;
.source "CursorWindow.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/sqlcipher/CursorWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static allocation:Lnet/sqlcipher/CursorWindowAllocation;


# instance fields
.field private mRequiredPos:I

.field private mStartPos:I

.field private nWindow:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/sqlcipher/DefaultCursorWindowAllocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/sqlcipher/DefaultCursorWindowAllocation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 7
    .line 8
    new-instance v0, Lnet/sqlcipher/CursorWindow$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/sqlcipher/CursorWindow$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 13
    invoke-direct {p0, p2}, Lnet/sqlcipher/CursorWindow;->native_init(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 3
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lnet/sqlcipher/DefaultCursorWindowAllocation;

    invoke-direct {v0}, Lnet/sqlcipher/DefaultCursorWindowAllocation;-><init>()V

    sput-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 5
    :cond_0
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 6
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getInitialAllocationSize()J

    move-result-wide v3

    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 7
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getGrowthPaddingSize()J

    move-result-wide v5

    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 8
    invoke-interface {v0}, Lnet/sqlcipher/CursorWindowAllocation;->getMaxAllocationSize()J

    move-result-wide v7

    move-object v1, p0

    move v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/CursorWindow;->native_init(ZJJJ)V

    return-void
.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method public static getCursorWindowAllocation()Lnet/sqlcipher/CursorWindowAllocation;
    .locals 1

    .line 1
    sget-object v0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 2
    .line 3
    return-object v0
.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native getType_native(II)I
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(ZJJJ)V
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 1
    sget-object v0, Lnet/sqlcipher/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/sqlcipher/CursorWindow;

    .line 8
    .line 9
    return-object p0
.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method public static setCursorWindowAllocation(Lnet/sqlcipher/CursorWindowAllocation;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/sqlcipher/CursorWindow;->allocation:Lnet/sqlcipher/CursorWindowAllocation;

    .line 2
    .line 3
    return-void
.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->allocRow_native()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/sqlcipher/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p1, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "CharArrayBuffer should not be null"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/CursorWindow;->nWindow:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public freeLastRow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getBlob(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getBlob_native(II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getDouble(II)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getFloat(II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getDouble_native(II)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    double-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public getInt(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public getLong(II)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->getNumRows_native()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getRequiredPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mRequiredPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getShort(II)S
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getLong_native(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    long-to-int p1, p1

    .line 12
    int-to-short p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getString_native(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->getType_native(II)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isBlob(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isBlob_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isFloat(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isFloat_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isLong(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isInteger_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isNull(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isNull_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isString(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->isString_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->close_native()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putBlob([BII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putBlob_native([BII)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putDouble(DII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p3, v0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putDouble_native(DII)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putLong(JII)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p3, v0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/sqlcipher/CursorWindow;->putLong_native(JII)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putNull(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/CursorWindow;->putNull_native(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 5
    .line 6
    sub-int/2addr p2, v0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/sqlcipher/CursorWindow;->putString_native(Ljava/lang/String;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setNumColumns(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWindow;->setNumColumns_native(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRequiredPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mRequiredPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lnet/sqlcipher/CursorWindow;->mStartPos:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
