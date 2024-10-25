.class public final Lt3/v;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001?B\u0011\u0008\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u001a\u0010\u001b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u0012\u0004\u0008&\u0010!R\"\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u0012\u0004\u0008+\u0010!R\"\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010!R\u001a\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u0012\u0004\u00083\u0010!R$\u00108\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0018\u001a\u0004\u00087\u0010\u001aR\u0014\u0010;\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lt3/v;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "",
        "query",
        "",
        "initArgCount",
        "",
        "c",
        "h",
        "statement",
        "bindTo",
        "index",
        "bindNull",
        "",
        "value",
        "bindLong",
        "",
        "bindDouble",
        "bindString",
        "",
        "bindBlob",
        "close",
        "b",
        "I",
        "getCapacity",
        "()I",
        "capacity",
        "Ljava/lang/String;",
        "",
        "d",
        "[J",
        "getLongBindings$annotations",
        "()V",
        "longBindings",
        "",
        "e",
        "[D",
        "getDoubleBindings$annotations",
        "doubleBindings",
        "",
        "f",
        "[Ljava/lang/String;",
        "getStringBindings$annotations",
        "stringBindings",
        "g",
        "[[B",
        "getBlobBindings$annotations",
        "blobBindings",
        "",
        "[I",
        "getBindingTypes$annotations",
        "bindingTypes",
        "<set-?>",
        "i",
        "getArgCount",
        "argCount",
        "getSql",
        "()Ljava/lang/String;",
        "sql",
        "<init>",
        "(I)V",
        "j",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lt3/v$a;

.field public static final k:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lt3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private volatile c:Ljava/lang/String;

.field public final d:[J

.field public final e:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/v;->j:Lt3/v$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt3/v;->k:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt3/v;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Lt3/v;->h:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lt3/v;->d:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Lt3/v;->e:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lt3/v;->f:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lt3/v;->g:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/v;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lt3/v;
    .locals 1

    .line 1
    sget-object v0, Lt3/v;->j:Lt3/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt3/v$a;->a(Ljava/lang/String;I)Lt3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/v;->h:[I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lt3/v;->g:[[B

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/v;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lt3/v;->e:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/v;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lt3/v;->d:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/v;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/v;->h:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lt3/v;->f:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt3/v;->getArgCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lt3/v;->h:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Lt3/v;->g:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v3, p0, Lt3/v;->f:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v3, p0, Lt3/v;->e:[D

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, Lt3/v;->d:[J

    .line 84
    .line 85
    aget-wide v4, v3, v2

    .line 86
    .line 87
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt3/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lt3/v;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lt3/v;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lt3/v;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt3/v;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lt3/v;->j:Lt3/v$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt3/v$a;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
