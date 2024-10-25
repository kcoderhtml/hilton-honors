.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;,
        Landroidx/room/c$b;,
        Landroidx/room/c$c;,
        Landroidx/room/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0004,1\u001f\"BS\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020+\u0012\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00\u0012\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0400\u0012\u0012\u0010b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\'\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0017J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0017J\u000f\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0002H\u0016J#\u0010&\u001a\u00020\u00022\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0015J\u000f\u0010)\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0013\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b04008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00102R&\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u00086\u00107R\"\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u001a\u0010D\u001a\u00020?8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010ER$\u0010L\u001a\u0004\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010H\u001a\u0004\u00089\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010QR&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020T0S8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008@\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010YR\u0014\u0010\\\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010[R\u0014\u0010]\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010[R\u001a\u0010a\u001a\u00020^8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010_\u0012\u0004\u0008`\u0010*\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/room/c;",
        "",
        "",
        "l",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "",
        "tableId",
        "s",
        "r",
        "",
        "",
        "names",
        "o",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "Lt3/c;",
        "autoCloser",
        "p",
        "(Lt3/c;)V",
        "database",
        "j",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "q",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "Landroidx/room/c$c;",
        "observer",
        "c",
        "n",
        "",
        "d",
        "()Z",
        "m",
        "tables",
        "k",
        "([Ljava/lang/String;)V",
        "u",
        "t",
        "()V",
        "Lt3/s;",
        "a",
        "Lt3/s;",
        "f",
        "()Lt3/s;",
        "",
        "b",
        "Ljava/util/Map;",
        "shadowTablesMap",
        "",
        "viewTables",
        "i",
        "()Ljava/util/Map;",
        "tableIdLookup",
        "e",
        "[Ljava/lang/String;",
        "getTablesNames$room_runtime_release",
        "()[Ljava/lang/String;",
        "tablesNames",
        "Lt3/c;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingRefresh",
        "Z",
        "initialized",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "()Landroidx/sqlite/db/SupportSQLiteStatement;",
        "setCleanupStatement$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;)V",
        "cleanupStatement",
        "Landroidx/room/c$b;",
        "Landroidx/room/c$b;",
        "observedTableTracker",
        "Lt3/m;",
        "Lt3/m;",
        "invalidationLiveDataContainer",
        "Lm/b;",
        "Landroidx/room/c$d;",
        "Lm/b;",
        "()Lm/b;",
        "observerMap",
        "Landroidx/room/d;",
        "Landroidx/room/d;",
        "multiInstanceInvalidationClient",
        "Ljava/lang/Object;",
        "syncTriggersLock",
        "trackerLock",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "getRefreshRunnable$annotations",
        "refreshRunnable",
        "tableNames",
        "<init>",
        "(Lt3/s;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
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
.field public static final q:Landroidx/room/c$a;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final a:Lt3/s;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/String;

.field private f:Lt3/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Z

.field private volatile i:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final j:Landroidx/room/c$b;

.field private final k:Lt3/m;

.field private final l:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Landroidx/room/c$c;",
            "Landroidx/room/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/room/d;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/c;->q:Landroidx/room/c$a;

    .line 8
    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    const-string v1, "INSERT"

    .line 12
    .line 13
    const-string v2, "UPDATE"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/c;->r:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(Lt3/s;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/c;->a:Lt3/s;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/room/c;->b:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Landroidx/room/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Landroidx/room/c$b;

    .line 39
    .line 40
    array-length v0, p4

    .line 41
    invoke-direct {p2, v0}, Landroidx/room/c$b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/room/c;->j:Landroidx/room/c$b;

    .line 45
    .line 46
    new-instance p2, Lt3/m;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lt3/m;-><init>(Lt3/s;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/room/c;->k:Lt3/m;

    .line 52
    .line 53
    new-instance p1, Lm/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lm/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/room/c;->l:Lm/b;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/c;->o:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 80
    .line 81
    array-length p1, p4

    .line 82
    new-array p2, p1, [Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 85
    .line 86
    const-string v1, "US"

    .line 87
    .line 88
    if-ge p3, p1, :cond_2

    .line 89
    .line 90
    aget-object v2, p4, p3

    .line 91
    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/room/c;->b:Ljava/util/Map;

    .line 114
    .line 115
    aget-object v5, p4, p3

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v2, v1

    .line 141
    :goto_2
    aput-object v2, p2, p3

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object p2, p0, Landroidx/room/c;->e:[Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/room/c;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p4, p3}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance p1, Landroidx/room/c$e;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Landroidx/room/c$e;-><init>(Landroidx/room/c;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/room/c;->p:Ljava/lang/Runnable;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/c;)Lt3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c;->f:Lt3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/c;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/c;->j:Landroidx/room/c$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/room/c$b;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method private final o([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v7, "US"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 26
    .line 27
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    .line 81
    return-object p1
.end method

.method private final r(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", 0)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/c;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    sget-object v1, Landroidx/room/c;->r:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/room/c;->q:Landroidx/room/c$a;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v4}, Landroidx/room/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " AFTER "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " ON `"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "` BEGIN UPDATE "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "room_table_modification_log"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " SET "

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "invalidated"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " = 1"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " WHERE "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "table_id"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " = "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " AND "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " = 0"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "; END"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private final s(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/room/c;->r:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroidx/room/c;->q:Landroidx/room/c$a;

    .line 24
    .line 25
    invoke-virtual {v5, p2, v3}, Landroidx/room/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/room/c$c;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/c$c;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/room/c;->o([Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v7, "US"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "There is no table with name "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    invoke-static {v1}, Lkotlin/collections/s;->r1(Ljava/util/Collection;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Landroidx/room/c$d;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/room/c;->l:Lm/b;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->l:Lm/b;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v2}, Lm/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/room/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/room/c;->j:Landroidx/room/c$b;

    .line 113
    .line 114
    array-length v0, v1

    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/room/c$b;->b([I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/room/c;->t()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/c;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3/s;->n()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/c;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final e()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lt3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/b<",
            "Landroidx/room/c$c;",
            "Landroidx/room/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c;->l:Lm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/c;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/room/c;->h:Z

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->l:Lm/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->l:Lm/b;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    const-string v3, "(observer, wrapper)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/room/c$c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/c$d;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/room/c$c;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/room/c$d;->c([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/c;->f:Lt3/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt3/s;->o()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/room/c;->p:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public n(Landroidx/room/c$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/c;->l:Lm/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->l:Lm/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lm/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/room/c$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/c;->j:Landroidx/room/c$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/c$d;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c([I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/room/c;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final p(Lt3/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/c;->f:Lt3/c;

    .line 7
    .line 8
    new-instance v0, Lt3/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lt3/n;-><init>(Landroidx/room/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt3/c;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/room/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/c;->a:Lt3/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt3/s;->o()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/room/c;->m:Landroidx/room/d;

    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/s;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt3/s;->n()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/c;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->a:Lt3/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/s;->l()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->n:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v2, p0, Landroidx/room/c;->j:Landroidx/room/c$b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/room/c$b;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_5
    sget-object v3, Landroidx/room/c;->q:Landroidx/room/c$a;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/room/c$a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_6
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    aget v6, v2, v4

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v8, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v6, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, p1, v5}, Landroidx/room/c;->s(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, p1, v5}, Landroidx/room/c;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    .line 78
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    :try_start_a
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_b
    monitor-exit v1

    .line 90
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 96
    :catch_0
    :goto_2
    return-void
.end method
