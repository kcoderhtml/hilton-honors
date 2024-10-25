.class public Lfj/m0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lfj/d;
.implements Lgj/b;
.implements Lfj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/m0$c;,
        Lfj/m0$b;,
        Lfj/m0$d;
    }
.end annotation


# static fields
.field private static final g:Lvi/c;


# instance fields
.field private final b:Lfj/t0;

.field private final c:Lhj/a;

.field private final d:Lhj/a;

.field private final e:Lfj/e;

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Lvi/c;->b(Ljava/lang/String;)Lvi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj/m0;->g:Lvi/c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lhj/a;Lhj/a;Lfj/e;Lfj/t0;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            "Lhj/a;",
            "Lfj/e;",
            "Lfj/t0;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfj/m0;->b:Lfj/t0;

    .line 5
    .line 6
    iput-object p1, p0, Lfj/m0;->c:Lhj/a;

    .line 7
    .line 8
    iput-object p2, p0, Lfj/m0;->d:Lhj/a;

    .line 9
    .line 10
    iput-object p3, p0, Lfj/m0;->e:Lfj/e;

    .line 11
    .line 12
    iput-object p5, p0, Lfj/m0;->f:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method static A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lfj/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lfj/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private C0()Laj/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/m0;->c:Lhj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lfj/c0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lfj/c0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laj/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private F0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)Ljava/lang/Long;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxi/o;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lxi/o;->d()Lvi/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lij/a;->a(Lvi/e;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lxi/o;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, " and extras = ?"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxi/o;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v5, "transport_contexts"

    .line 67
    .line 68
    const-string p2, "_id"

    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array p2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v8, p2

    .line 85
    check-cast v8, [Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lfj/b0;

    .line 96
    .line 97
    invoke-direct {p2}, Lfj/b0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    return-object p1
.end method

.method public static synthetic G(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->e1(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Laj/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfj/m0;->p1(Ljava/lang/String;Laj/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lfj/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/m0;->S0(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lfj/m0;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/m0;->c1(Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(JLandroid/database/sqlite/SQLiteDatabase;)Laj/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj/m0;->a1(JLandroid/database/sqlite/SQLiteDatabase;)Laj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->Y0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private O0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lfj/m0;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lfj/m0;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lfj/m0;->e:Lfj/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfj/e;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static synthetic P(Lfj/m0;Ljava/lang/String;Ljava/util/Map;Laj/a$a;Landroid/database/sqlite/SQLiteDatabase;)Laj/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfj/m0;->h1(Ljava/lang/String;Ljava/util/Map;Laj/a$a;Landroid/database/sqlite/SQLiteDatabase;)Laj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lfj/m0;Ljava/util/List;Lxi/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/m0;->i1(Ljava/util/List;Lxi/o;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Q0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lfj/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lfj/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfj/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfj/k;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lfj/k;->b()Lxi/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lxi/i;->l()Lxi/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lfj/k;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lfj/m0$c;

    .line 69
    .line 70
    iget-object v5, v4, Lfj/m0$c;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Lfj/m0$c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lfj/k;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lfj/k;->d()Lxi/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lxi/i$a;->d()Lxi/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Lfj/k;->a(JLxi/o;Lxi/i;)Lfj/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public static synthetic R(Lfj/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/m0;->r1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->b1(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic S0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Laj/c$b;->MESSAGE_TOO_OLD:Laj/c$b;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lfj/m0;->c(JLaj/c$b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public static synthetic T(Lfj/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/m0;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lfj/m0;Lxi/i;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/m0;->k1(Lxi/i;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic U0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 10
    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lfj/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfj/q;-><init>(Lfj/m0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p2, "events"

    .line 24
    .line 25
    const-string v0, "timestamp_ms < ?"

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static synthetic V(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj/m0;->j1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic V0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic W0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgj/a;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lgj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic X(Lfj/m0;Ljava/util/Map;Laj/a$a;Landroid/database/Cursor;)Laj/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/m0;->g1(Ljava/util/Map;Laj/a$a;Landroid/database/Cursor;)Laj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lgj/a;

    .line 2
    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lgj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static synthetic Y0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic Z0(JLandroid/database/Cursor;)Laj/f;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Laj/f;->c()Laj/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Laj/f$a;->c(J)Laj/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Laj/f$a;->b(J)Laj/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Laj/f$a;->a()Laj/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic a1(JLandroid/database/sqlite/SQLiteDatabase;)Laj/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lfj/d0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lfj/d0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laj/f;

    .line 20
    .line 21
    return-object p0
.end method

.method private static synthetic b1(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic c1(Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lfj/m0;->F0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lfj/x;

    .line 29
    .line 30
    invoke-direct {p2}, Lfj/x;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1
.end method

.method private static synthetic d1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfj/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lfj/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic e0(Lfj/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/m0;->m1(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e1(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxi/o;->a()Lxi/o$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lxi/o$a;->b(Ljava/lang/String;)Lxi/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lij/a;->b(I)Lvi/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lxi/o$a;->d(Lvi/e;)Lxi/o$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lfj/m0;->u1(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lxi/o$a;->c([B)Lxi/o$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lxi/o$a;->a()Lxi/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private synthetic f1(Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lfj/m0;->e:Lfj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lfj/m0;->s1(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lvi/e;->values()[Lvi/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {p1}, Lxi/o;->d()Lvi/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lfj/m0;->e:Lfj/e;

    .line 29
    .line 30
    invoke-virtual {v5}, Lfj/e;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lxi/o;->f(Lvi/e;)Lxi/o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, Lfj/m0;->s1(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lfj/m0;->t1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lfj/m0;->Q0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic g1(Ljava/util/Map;Laj/a$a;Landroid/database/Cursor;)Laj/a;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lfj/m0;->m0(I)Laj/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Laj/c;->c()Laj/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Laj/c$a;->c(Laj/c$b;)Laj/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Laj/c$a;->b(J)Laj/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Laj/c$a;->a()Laj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p2, p1}, Lfj/m0;->v1(Laj/a$a;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lfj/m0;->C0()Laj/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Laj/a$a;->e(Laj/f;)Laj/a$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lfj/m0;->v0()Laj/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Laj/a$a;->d(Laj/b;)Laj/a$a;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfj/m0;->f:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Laj/a$a;->c(Ljava/lang/String;)Laj/a$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Laj/a$a;->b()Laj/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private synthetic h1(Ljava/lang/String;Ljava/util/Map;Laj/a$a;Landroid/database/sqlite/SQLiteDatabase;)Laj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lfj/z;

    .line 9
    .line 10
    invoke-direct {p4, p0, p2, p3}, Lfj/z;-><init>(Lfj/m0;Ljava/util/Map;Laj/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p4}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laj/a;

    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic i0(Lfj/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/m0;->U0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic i1(Ljava/util/List;Lxi/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    :cond_0
    invoke-static {}, Lxi/i;->a()Lxi/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lxi/i$a;->j(Ljava/lang/String;)Lxi/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lxi/i$a;->i(J)Lxi/i$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lxi/i$a;->k(J)Lxi/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lxi/h;

    .line 55
    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lfj/m0;->y1(Ljava/lang/String;)Lvi/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lxi/h;-><init>(Lvi/c;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lxi/i$a;->h(Lxi/h;)Lxi/i$a;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lxi/h;

    .line 77
    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lfj/m0;->y1(Ljava/lang/String;)Lvi/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v2}, Lfj/m0;->w1(J)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lxi/h;-><init>(Lvi/c;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lxi/i$a;->h(Lxi/h;)Lxi/i$a;

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lxi/i$a;->g(Ljava/lang/Integer;)Lxi/i$a;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, Lxi/i$a;->d()Lxi/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v2, p2, v0}, Lfj/k;->a(JLxi/o;Lxi/i;)Lfj/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public static synthetic j0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->d1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, Lfj/m0$c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lfj/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lfj/m0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic k0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->o1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k1(Lxi/i;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-direct {p0}, Lfj/m0;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Laj/c$b;->CACHE_FULL:Laj/c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxi/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lfj/m0;->c(JLaj/c$b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, Lfj/m0;->q0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lfj/m0;->e:Lfj/e;

    .line 30
    .line 31
    invoke-virtual {p2}, Lfj/e;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lxi/i;->e()Lxi/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lxi/h;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "context_id"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "transport_name"

    .line 66
    .line 67
    invoke-virtual {p1}, Lxi/i;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lxi/i;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lxi/i;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lxi/i;->e()Lxi/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lxi/h;->b()Lvi/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lvi/c;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "code"

    .line 118
    .line 119
    invoke-virtual {p1}, Lxi/i;->d()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "num_attempts"

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "inline"

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 149
    .line 150
    :goto_1
    const-string v1, "payload"

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    const-string v0, "events"

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const-string v0, "event_id"

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    int-to-double v3, v3

    .line 168
    int-to-double v8, p2

    .line 169
    div-double/2addr v3, v8

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    double-to-int v3, v3

    .line 175
    :goto_2
    if-gt v5, v3, :cond_3

    .line 176
    .line 177
    add-int/lit8 v4, v5, -0x1

    .line 178
    .line 179
    mul-int/2addr v4, p2

    .line 180
    mul-int v8, v5, p2

    .line 181
    .line 182
    array-length v9, v2

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Landroid/content/ContentValues;

    .line 192
    .line 193
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v9, "sequence_num"

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v9, "bytes"

    .line 213
    .line 214
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 215
    .line 216
    .line 217
    const-string v4, "event_payloads"

    .line 218
    .line 219
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Lxi/i;->i()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    new-instance v2, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "name"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "value"

    .line 279
    .line 280
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "event_metadata"

    .line 284
    .line 285
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1
.end method

.method private static synthetic l1(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 25
    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method private m0(I)Laj/c$b;
    .locals 3

    .line 1
    sget-object v0, Laj/c$b;->REASON_UNKNOWN:Laj/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Laj/c$b;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Laj/c$b;->MESSAGE_TOO_OLD:Laj/c$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Laj/c$b;->CACHE_FULL:Laj/c$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Laj/c$b;->PAYLOAD_TOO_BIG:Laj/c$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Laj/c$b;->MAX_RETRIES_REACHED:Laj/c$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Laj/c$b;->INVALID_PAYLOD:Laj/c$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Laj/c$b;->SERVER_ERROR:Laj/c$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Laj/c$b;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "SQLiteEventStore"

    .line 71
    .line 72
    invoke-static {v2, v1, p1}, Lbj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private synthetic m1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Laj/c$b;->MAX_RETRIES_REACHED:Laj/c$b;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lfj/m0;->c(JLaj/c$b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->X0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic n1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lfj/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfj/u;-><init>(Lfj/m0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lfj/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfj/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfj/h0;

    .line 7
    .line 8
    invoke-direct {p1}, Lfj/h0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lfj/m0;->x1(Lfj/m0$d;Lfj/m0$b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic o1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic p1(Ljava/lang/String;Laj/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laj/c$b;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 14
    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfj/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lfj/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "log_source"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laj/c$b;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "events_dropped_count"

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "log_event_dropped"

    .line 70
    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Laj/c$b;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v1
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->W0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private q0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/m0;->F0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lxi/o;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lxi/o;->d()Lvi/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lij/a;->a(Lvi/e;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "next_request_ms"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lxi/o;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lxi/o;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method private static synthetic q1(JLxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "next_request_ms"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lxi/o;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lxi/o;->d()Lvi/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lij/a;->a(Lvi/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 36
    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_0

    .line 46
    .line 47
    const-string p0, "backend_name"

    .line 48
    .line 49
    invoke-virtual {p2}, Lxi/o;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lxi/o;->d()Lvi/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lij/a;->a(Lvi/e;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v2
.end method

.method private synthetic r1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM log_event_dropped"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfj/m0;->c:Lhj/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lhj/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private s1(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lxi/o;",
            "I)",
            "Ljava/util/List<",
            "Lfj/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lfj/m0;->F0(Landroid/database/sqlite/SQLiteDatabase;Lxi/o;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "_id"

    .line 16
    .line 17
    const-string v5, "transport_name"

    .line 18
    .line 19
    const-string v6, "timestamp_ms"

    .line 20
    .line 21
    const-string v7, "uptime_ms"

    .line 22
    .line 23
    const-string v8, "payload_encoding"

    .line 24
    .line 25
    const-string v9, "payload"

    .line 26
    .line 27
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lfj/v;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0, p2}, Lfj/v;-><init>(Lfj/m0;Ljava/util/List;Lxi/o;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p3}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic t(JLandroid/database/Cursor;)Laj/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj/m0;->Z0(JLandroid/database/Cursor;)Laj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private t1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lfj/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lfj/m0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "event_id IN ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfj/k;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfj/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "event_metadata"

    .line 55
    .line 56
    const-string p2, "name"

    .line 57
    .line 58
    const-string v2, "value"

    .line 59
    .line 60
    const-string v4, "event_id"

    .line 61
    .line 62
    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lfj/r;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lfj/r;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static u1(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private v0()Laj/b;
    .locals 4

    .line 1
    invoke-static {}, Laj/b;->b()Laj/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laj/e;->c()Laj/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfj/m0;->r0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Laj/e$a;->b(J)Laj/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lfj/e;->a:Lfj/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfj/e;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Laj/e$a;->c(J)Laj/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laj/e$a;->a()Laj/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laj/b$a;->b(Laj/e;)Laj/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laj/b$a;->a()Laj/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private v1(Laj/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laj/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {}, Laj/d;->c()Laj/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laj/d$a;->c(Ljava/lang/String;)Laj/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Laj/d$a;->b(Ljava/util/List;)Laj/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laj/d$a;->a()Laj/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Laj/a$a;->a(Laj/d;)Laj/a$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic w(Lfj/m0;Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/m0;->f1(Lxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private w1(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event_payloads"

    .line 6
    .line 7
    const-string v2, "bytes"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "event_id = ?"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "sequence_num"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lfj/y;

    .line 32
    .line 33
    invoke-direct {p2}, Lfj/y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    return-object p1
.end method

.method public static synthetic x(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->V0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private x1(Lfj/m0$d;Lfj/m0$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfj/m0$d<",
            "TT;>;",
            "Lfj/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/m0;->d:Lhj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lfj/m0$d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lfj/m0;->d:Lhj/a;

    .line 14
    .line 15
    invoke-interface {v3}, Lhj/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lfj/m0;->e:Lfj/e;

    .line 20
    .line 21
    invoke-virtual {v5}, Lfj/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Lfj/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public static synthetic y(JLxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfj/m0;->q1(JLxi/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static y1(Ljava/lang/String;)Lvi/c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfj/m0;->g:Lvi/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lvi/c;->b(Ljava/lang/String;)Lvi/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/m0;->l1(Landroid/database/Cursor;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static z1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfj/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfj/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lfj/k;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public E0(Lxi/o;J)V
    .locals 1

    .line 1
    new-instance v0, Lfj/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lfj/m;-><init>(JLxi/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method K0(Lfj/m0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfj/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lfj/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public Y(Lxi/o;Lxi/i;)Lfj/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxi/o;->d()Lvi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lxi/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lxi/o;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SQLiteEventStore"

    .line 18
    .line 19
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbj/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfj/a0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lfj/a0;-><init>(Lfj/m0;Lxi/i;Lxi/o;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lfj/k;->a(JLxi/o;Lxi/i;)Lfj/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lfj/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfj/n;-><init>(Lfj/m0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Lxi/o;)Z
    .locals 1

    .line 1
    new-instance v0, Lfj/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfj/k0;-><init>(Lfj/m0;Lxi/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public b0(Lxi/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lfj/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfj/o;-><init>(Lfj/m0;Lxi/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object p1
.end method

.method public c(JLaj/c$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfj/l0;

    .line 2
    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lfj/l0;-><init>(Ljava/lang/String;Laj/c$b;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cleanUp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/m0;->c:Lhj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfj/m0;->e:Lfj/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfj/e;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lfj/i0;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lfj/i0;-><init>(Lfj/m0;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/m0;->b:Lfj/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfj/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfj/m0;->z1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lfj/p;

    .line 34
    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Lfj/p;-><init>(Lfj/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Lgj/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lfj/m0;->o0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lgj/b$a;->execute()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public i(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfj/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfj/m0;->z1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j()Laj/a;
    .locals 4

    .line 1
    invoke-static {}, Laj/a;->e()Laj/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfj/s;

    .line 11
    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lfj/s;-><init>(Lfj/m0;Ljava/lang/String;Ljava/util/Map;Laj/a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laj/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public p(Lxi/o;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj/m0;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxi/o;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lxi/o;->d()Lvi/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lij/a;->a(Lvi/e;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lfj/f0;

    .line 32
    .line 33
    invoke-direct {v0}, Lfj/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lfj/m0;->A1(Landroid/database/Cursor;Lfj/m0$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method r0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lfj/m0;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lfj/m0;->y0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method s0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/m0;->b:Lfj/t0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj/w;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfj/w;-><init>(Lfj/t0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfj/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfj/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lfj/m0;->x1(Lfj/m0$d;Lfj/m0$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-object v0
.end method

.method public u()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lxi/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfj/m0;->K0(Lfj/m0$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    return-object v0
.end method
