.class public final Lio/realm/kotlin/internal/interop/sync/SyncError;
.super Ljava/lang/Object;
.source "SyncError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010+B[\u0008\u0016\u0012\u0006\u0010,\u001a\u00020\u0019\u0012\u0006\u0010-\u001a\u00020\u0019\u0012\u0006\u0010.\u001a\u00020\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008(\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0007H\u00c6\u0003J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ`\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008\u0012\u0010%R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\u0013\u0010%R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008\u0014\u0010%R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "",
        "Lio/realm/kotlin/internal/interop/i;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "",
        "Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "component7",
        "()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "errorCode",
        "originalFilePath",
        "recoveryFilePath",
        "isFatal",
        "isUnrecognizedByClient",
        "isClientResetRequested",
        "compensatingWrites",
        "copy",
        "(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lio/realm/kotlin/internal/interop/i;",
        "getErrorCode",
        "()Lio/realm/kotlin/internal/interop/i;",
        "Ljava/lang/String;",
        "getOriginalFilePath",
        "()Ljava/lang/String;",
        "getRecoveryFilePath",
        "Z",
        "()Z",
        "[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "getCompensatingWrites",
        "<init>",
        "(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V",
        "error",
        "(Lio/realm/kotlin/internal/interop/i;)V",
        "categoryFlags",
        "value",
        "message",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

.field private final errorCode:Lio/realm/kotlin/internal/interop/i;

.field private final isClientResetRequested:Z

.field private final isFatal:Z

.field private final isUnrecognizedByClient:Z

.field private final originalFilePath:Ljava/lang/String;

.field private final recoveryFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V
    .locals 10

    move-object v0, p3

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compensatingWrites"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lio/realm/kotlin/internal/interop/i;

    move v1, p1

    move v2, p2

    invoke-direct {v3, p1, p2, p3}, Lio/realm/kotlin/internal/interop/i;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 11
    invoke-direct/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/i;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compensatingWrites"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 3
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 6
    iput-boolean p5, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 7
    iput-boolean p6, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 8
    iput-object p7, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/SyncError;Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;ILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lio/realm/kotlin/internal/interop/sync/SyncError;->copy(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/realm/kotlin/internal/interop/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)Lio/realm/kotlin/internal/interop/sync/SyncError;
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "compensatingWrites"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/realm/kotlin/internal/interop/sync/SyncError;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    move v7, p6

    .line 22
    invoke-direct/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/sync/SyncError;-><init>(Lio/realm/kotlin/internal/interop/i;Ljava/lang/String;Ljava/lang/String;ZZZ[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/SyncError;

    .line 12
    .line 13
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 14
    .line 15
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 68
    .line 69
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCompensatingWrites()[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Lio/realm/kotlin/internal/interop/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecoveryFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v2, v1

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final isClientResetRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnrecognizedByClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SyncError(errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->errorCode:Lio/realm/kotlin/internal/interop/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", originalFilePath="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->originalFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", recoveryFilePath="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->recoveryFilePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isFatal="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isFatal:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isUnrecognizedByClient="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isUnrecognizedByClient:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isClientResetRequested="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->isClientResetRequested:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", compensatingWrites="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/SyncError;->compensatingWrites:[Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
