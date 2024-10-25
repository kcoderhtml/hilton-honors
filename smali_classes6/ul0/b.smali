.class public Lul0/b;
.super Lul0/a;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lul0/a<",
        "TK;TV;",
        "Lul0/b$b<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lul0/b$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lul0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul0/b;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lul0/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLjava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lul0/a$d<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lul0/a;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lul0/b;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lul0/b;->c:Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "weak-ref-cleaner-"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p3, Lul0/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lul0/b;->c:Ljava/lang/Thread;

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lul0/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lul0/a;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lul0/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
