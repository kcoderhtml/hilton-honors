.class Lxq0/f$d;
.super Lxq0/f$e;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lxq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxq0/f$e<",
        "TK;TV;>;",
        "Lxq0/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lxq0/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lxq0/f$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lxq0/f$d;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lxq0/f$d;->b(I)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxq0/f$e;-><init>(Lxq0/f;Ljava/util/concurrent/ConcurrentMap;Lxq0/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lxq0/f;Ljava/util/concurrent/ConcurrentMap;Lxq0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxq0/f$d;-><init>(Lxq0/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const-string v7, "storageManager"

    .line 28
    .line 29
    aput-object v7, v3, v6

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    aput-object v4, v3, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const-string v7, "computation"

    .line 36
    .line 37
    aput-object v7, v3, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string v7, "map"

    .line 41
    .line 42
    aput-object v7, v3, v6

    .line 43
    .line 44
    :goto_2
    const-string v6, "computeIfAbsent"

    .line 45
    .line 46
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    aput-object v6, v3, v5

    .line 52
    .line 53
    :goto_3
    if-eq p0, v2, :cond_6

    .line 54
    .line 55
    if-eq p0, v0, :cond_7

    .line 56
    .line 57
    const-string v4, "<init>"

    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    aput-object v6, v3, v2

    .line 63
    .line 64
    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq p0, v0, :cond_8

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lxq0/f$d;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lxq0/f$e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2}, Lxq0/f$d;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p1
.end method
