.class public final Latd/h0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Latd/h0/d;

.field public static final b:Latd/h0/d;

.field public static final c:Latd/h0/d;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/h0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/h0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latd/h0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/h0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/h0/e;->a:Latd/h0/d;

    .line 7
    .line 8
    new-instance v1, Latd/h0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Latd/h0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Latd/h0/e;->b:Latd/h0/d;

    .line 14
    .line 15
    new-instance v2, Latd/h0/b;

    .line 16
    .line 17
    invoke-direct {v2}, Latd/h0/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Latd/h0/e;->c:Latd/h0/d;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Latd/h0/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Latd/h0/e;->d:Ljava/util/List;

    .line 36
    .line 37
    new-array v3, v3, [Latd/h0/d;

    .line 38
    .line 39
    aput-object v1, v3, v5

    .line 40
    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Latd/h0/e;->e:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Latd/h0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/h0/d;",
            ">;)",
            "Latd/h0/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latd/h0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Latd/e0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
