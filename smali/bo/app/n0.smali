.class public final Lbo/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n0$c;,
        Lbo/app/n0$d;
    }
.end annotation


# static fields
.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/t0;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/n0;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-class v0, Lbo/app/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/n0;->p:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lbo/app/n0$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lbo/app/n0$b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbo/app/n0;->q:Ljava/io/OutputStream;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lbo/app/n0;->h:J

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/high16 v5, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-wide v2, v0, Lbo/app/n0;->l:J

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-wide/16 v11, 0x3c

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lbo/app/n0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Lbo/app/n0$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lbo/app/n0$a;-><init>(Lbo/app/n0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lbo/app/n0;->n:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    iput-object v1, v0, Lbo/app/n0;->a:Ljava/io/File;

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    iput v2, v0, Lbo/app/n0;->e:I

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    const-string v3, "journal"

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lbo/app/n0;->b:Ljava/io/File;

    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    const-string v3, "journal.tmp"

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lbo/app/n0;->c:Ljava/io/File;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    const-string v3, "journal.bkp"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lbo/app/n0;->d:Ljava/io/File;

    .line 82
    .line 83
    move/from16 v1, p3

    .line 84
    .line 85
    iput v1, v0, Lbo/app/n0;->g:I

    .line 86
    .line 87
    move-wide/from16 v1, p4

    .line 88
    .line 89
    iput-wide v1, v0, Lbo/app/n0;->f:J

    .line 90
    .line 91
    return-void
.end method

.method static synthetic a(Lbo/app/n0;I)I
    .locals 0

    .line 4
    iput p1, p0, Lbo/app/n0;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lbo/app/n0$c;
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lbo/app/n0;->b()V

    .line 29
    invoke-direct {p0, p1}, Lbo/app/n0;->e(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/t0;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 31
    iget-wide v3, v0, Lbo/app/t0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 32
    :try_start_1
    new-instance v0, Lbo/app/t0;

    iget p2, p0, Lbo/app/n0;->g:I

    iget-object p3, p0, Lbo/app/n0;->a:Ljava/io/File;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/t0;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 33
    iget-object p2, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, v0, Lbo/app/t0;->d:Lbo/app/n0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    .line 35
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lbo/app/n0$c;

    invoke-direct {p2, p0, v0, v2}, Lbo/app/n0$c;-><init>(Lbo/app/n0;Lbo/app/t0;Lbo/app/n0$a;)V

    .line 36
    iput-object p2, v0, Lbo/app/t0;->d:Lbo/app/n0$c;

    .line 37
    iget-object p3, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lbo/app/n0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lbo/app/n0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/n0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/n0;-><init>(Ljava/io/File;IIJ)V

    .line 12
    iget-object v1, v0, Lbo/app/n0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-direct {v0}, Lbo/app/n0;->g()V

    .line 14
    invoke-direct {v0}, Lbo/app/n0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lbo/app/n0;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqg/d;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lbo/app/n0;->d()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v0, Lbo/app/n0;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lbo/app/n0;-><init>(Ljava/io/File;IIJ)V

    .line 19
    invoke-direct {v0}, Lbo/app/n0;->h()V

    return-object v0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a()Ljava/io/OutputStream;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/n0;->q:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Lbo/app/n0;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lbo/app/n0$c;Z)V
    .locals 9

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {p1}, Lbo/app/n0$c;->a(Lbo/app/n0$c;)Lbo/app/t0;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lbo/app/t0;->d:Lbo/app/n0$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 41
    iget-boolean v2, v0, Lbo/app/t0;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 42
    :goto_0
    iget v3, p0, Lbo/app/n0;->g:I

    if-ge v2, v3, :cond_2

    .line 43
    invoke-static {p1}, Lbo/app/n0$c;->b(Lbo/app/n0$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v0, v2}, Lbo/app/t0;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p1}, Lbo/app/n0$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbo/app/n0$c;->a()V

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    :goto_1
    iget p1, p0, Lbo/app/n0;->g:I

    if-ge v1, p1, :cond_5

    .line 49
    invoke-virtual {v0, v1}, Lbo/app/t0;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Lbo/app/t0;->a(I)Ljava/io/File;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    iget-object p1, v0, Lbo/app/t0;->b:[J

    aget-wide v3, p1, v1

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 55
    iget-object p1, v0, Lbo/app/t0;->b:[J

    aput-wide v5, p1, v1

    .line 56
    iget-wide v7, p0, Lbo/app/n0;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lbo/app/n0;->h:J

    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lbo/app/n0;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_5
    iget p1, p0, Lbo/app/n0;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbo/app/n0;->k:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lbo/app/t0;->d:Lbo/app/n0$c;

    .line 60
    iget-boolean p1, v0, Lbo/app/t0;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 61
    iput-boolean v1, v0, Lbo/app/t0;->c:Z

    .line 62
    iget-object p1, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lbo/app/t0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbo/app/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 63
    iget-wide p1, p0, Lbo/app/n0;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lbo/app/n0;->l:J

    iput-wide p1, v0, Lbo/app/t0;->e:J

    goto :goto_3

    .line 64
    :cond_6
    iget-object p1, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lbo/app/t0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbo/app/t0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    :cond_7
    :goto_3
    iget-object p1, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 67
    iget-wide p1, p0, Lbo/app/n0;->h:J

    iget-wide v0, p0, Lbo/app/n0;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-direct {p0}, Lbo/app/n0;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    :cond_8
    iget-object p1, p0, Lbo/app/n0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lbo/app/n0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 69
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lbo/app/n0;Lbo/app/n0$c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbo/app/n0;->a(Lbo/app/n0$c;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Lbo/app/n0;->a(Ljava/io/File;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 2

    .line 17
    iget-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lbo/app/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/n0;->i()V

    return-void
.end method

.method static synthetic c(Lbo/app/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbo/app/n0;->g:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbo/app/t0;

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lbo/app/t0;

    iget v6, p0, Lbo/app/n0;->g:I

    iget-object v7, p0, Lbo/app/n0;->a:Ljava/io/File;

    invoke-direct {v5, v4, v6, v7}, Lbo/app/t0;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 10
    iget-object v6, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v6, :cond_3

    const-string v7, "CLEAN"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-boolean v1, v5, Lbo/app/t0;->c:Z

    .line 14
    iput-object v4, v5, Lbo/app/t0;->d:Lbo/app/n0$c;

    .line 15
    invoke-virtual {v5, p1}, Lbo/app/t0;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v6, :cond_4

    const-string v6, "DIRTY"

    .line 16
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    new-instance p1, Lbo/app/n0$c;

    invoke-direct {p1, p0, v5, v4}, Lbo/app/n0$c;-><init>(Lbo/app/n0;Lbo/app/t0;Lbo/app/n0$a;)V

    iput-object p1, v5, Lbo/app/t0;->d:Lbo/app/n0$c;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lbo/app/n0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/n0;->a:Ljava/io/File;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lbo/app/n0;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget v0, p0, Lbo/app/n0;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lbo/app/n0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/n0;->e()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 8

    .line 2
    iget-object v0, p0, Lbo/app/n0;->c:Ljava/io/File;

    invoke-static {v0}, Lbo/app/n0;->a(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/t0;

    .line 5
    iget-object v2, v1, Lbo/app/t0;->d:Lbo/app/n0$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    :goto_1
    iget v2, p0, Lbo/app/n0;->g:I

    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Lbo/app/n0;->h:J

    iget-object v2, v1, Lbo/app/t0;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbo/app/n0;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lbo/app/t0;->d:Lbo/app/n0$c;

    .line 9
    :goto_2
    iget v2, p0, Lbo/app/n0;->g:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lbo/app/t0;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/n0;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lbo/app/t0;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lbo/app/n0;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic f(Lbo/app/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/n0;->h()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Lbo/app/s5;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbo/app/v6;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lbo/app/s5;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget v7, p0, Lbo/app/n0;->e:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v4, p0, Lbo/app/n0;->g:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lbo/app/s5;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lbo/app/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lbo/app/n0;->k:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lbo/app/s5;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-direct {p0}, Lbo/app/n0;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 116
    .line 117
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 118
    .line 119
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v4, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lbo/app/v6;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :goto_1
    invoke-static {v1}, Lbo/app/v6;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "unexpected journal header: ["

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "]"

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v1}, Lbo/app/v6;->a(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method private declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lbo/app/n0;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbo/app/v6;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbo/app/n0;->e:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lbo/app/n0;->g:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbo/app/t0;

    .line 102
    .line 103
    iget-object v3, v2, Lbo/app/t0;->d:Lbo/app/n0$c;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "DIRTY "

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lbo/app/t0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "CLEAN "

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lbo/app/t0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbo/app/t0;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, p0, Lbo/app/n0;->d:Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lbo/app/n0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lbo/app/n0;->c:Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v2, v3}, Lbo/app/n0;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lbo/app/n0;->d:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/io/BufferedWriter;

    .line 201
    .line 202
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 203
    .line 204
    new-instance v3, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    iget-object v4, p0, Lbo/app/n0;->b:Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lbo/app/v6;->a:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    monitor-exit p0

    .line 235
    throw v0
.end method

.method private i()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbo/app/n0;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbo/app/n0;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbo/app/n0;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/n0$c;
    .locals 2

    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lbo/app/n0;->a(Ljava/lang/String;J)Lbo/app/n0$c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbo/app/n0$d;
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo/app/n0;->b()V

    .line 3
    invoke-direct {p0, p1}, Lbo/app/n0;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lbo/app/t0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget v2, p0, Lbo/app/n0;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    :try_start_3
    iget v4, p0, Lbo/app/n0;->g:I

    if-ge v3, v4, :cond_2

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lbo/app/t0;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_4
    iget v1, p0, Lbo/app/n0;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbo/app/n0;->k:I

    .line 10
    iget-object v1, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-direct {p0}, Lbo/app/n0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lbo/app/n0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lbo/app/n0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    :cond_3
    new-instance v1, Lbo/app/n0$d;

    iget-wide v6, v0, Lbo/app/t0;->e:J

    iget-object v9, v0, Lbo/app/t0;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lbo/app/n0$d;-><init>(Lbo/app/n0;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/n0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 14
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lbo/app/n0;->g:I

    if-ge v2, p1, :cond_4

    .line 15
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Lbo/app/v6;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/t0;

    .line 23
    iget-object v1, v1, Lbo/app/t0;->d:Lbo/app/n0$c;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lbo/app/n0$c;->a()V

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lbo/app/n0;->i()V

    .line 26
    iget-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lbo/app/n0;->c()V

    .line 18
    iget-object v0, p0, Lbo/app/n0;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/v6;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbo/app/n0;->b()V

    .line 3
    invoke-direct {p0, p1}, Lbo/app/n0;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, v0, Lbo/app/t0;->d:Lbo/app/n0$c;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget v2, p0, Lbo/app/n0;->g:I

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lbo/app/t0;->a(I)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-wide v2, p0, Lbo/app/n0;->h:J

    iget-object v4, v0, Lbo/app/t0;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lbo/app/n0;->h:J

    const-wide/16 v2, 0x0

    .line 11
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p0, Lbo/app/n0;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbo/app/n0;->k:I

    .line 13
    iget-object v0, p0, Lbo/app/n0;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Lbo/app/n0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lbo/app/n0;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lbo/app/n0;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lbo/app/n0;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
