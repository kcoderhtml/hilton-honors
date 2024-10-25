.class public final Lhm0/f;
.super Ljava/lang/Object;
.source "ViewRegistry.java"


# static fields
.field static final c:Lam0/n;

.field static final d:Lhm0/e;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lam0/f;",
            "Lhm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lam0/n;->a()Lam0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lam0/o;->a()Lam0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhm0/f;->c:Lam0/n;

    .line 10
    .line 11
    invoke-static {}, Lam0/d;->a()Lam0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "*"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lam0/e;->b(Ljava/lang/String;)Lam0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lam0/e;->a()Lam0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lhm0/d;->a:Lhm0/d;

    .line 26
    .line 27
    const/16 v3, 0x7d0

    .line 28
    .line 29
    invoke-static {}, Ldm0/c;->a()Ldm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lhm0/e;->a(Lam0/d;Lam0/n;Lhm0/a;ILdm0/c;)Lhm0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhm0/f;->d:Lhm0/e;

    .line 38
    .line 39
    const-class v0, Lhm0/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhm0/f;->e:Ljava/util/logging/Logger;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>(Lbm0/b;Lfm0/a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Lfm0/a;",
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhm0/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lam0/f;->values()[Lam0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lhm0/f;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Lam0/d;->a()Lam0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "*"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lam0/e;->b(Ljava/lang/String;)Lam0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lam0/e;->a()Lam0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Lam0/n;->a()Lam0/o;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p1, v3}, Lbm0/b;->b(Lam0/f;)Lam0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lam0/o;->b(Lam0/a;)Lam0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lam0/o;->a()Lam0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, Lhm0/a;->a()Lhm0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {p2, v3}, Lfm0/a;->a(Lam0/f;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {}, Ldm0/c;->a()Ldm0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5, v6, v7, v8, v9}, Lhm0/e;->a(Lam0/d;Lam0/n;Lhm0/a;ILdm0/c;)Lhm0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p3, p0, Lhm0/f;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Lbm0/b;Lfm0/a;Ljava/util/List;)Lhm0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0/b;",
            "Lfm0/a;",
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;)",
            "Lhm0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhm0/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhm0/f;-><init>(Lbm0/b;Lfm0/a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
