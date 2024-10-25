.class public final Latd/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/a/e$b;,
        Latd/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2dd5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/a/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x2e45073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/a/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x2f15073fc64L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latd/a/e;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x2f35073fc64L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Latd/a/e;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x2fb5073fc64L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Latd/a/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/util/Map;)Latd/a/e$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/a/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide v2, -0x2c45073fc64L

    .line 2
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-wide v3, -0x2d15073fc64L

    .line 5
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Latd/a/e;->a([Ljava/lang/String;)Latd/a/e$b;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_7
    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Latd/a/e$b;
    .locals 4

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    invoke-static {v0}, Latd/a/e$a;->a(Ljava/lang/String;)Latd/a/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 10
    aget-object p0, p0, v3

    invoke-static {p0}, Latd/a/e;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p0}, Latd/a/e$a;->a(Ljava/nio/charset/Charset;)Latd/a/e$b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 5

    const-wide v0, -0x2d35073fc64L

    .line 12
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const-wide v3, -0x2d55073fc64L

    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method
