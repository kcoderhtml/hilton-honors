.class public final Latd/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/i/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB1\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation;",
        "",
        "",
        "destroy",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "dataVersion",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "getDeviceData",
        "",
        "",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "deviceParameters",
        "Lorg/json/JSONObject;",
        "getDeviceParametersJson",
        "",
        "Lcom/adyen/threeds2/Warning;",
        "securityWarnings",
        "Lorg/json/JSONArray;",
        "getSecurityWarnings",
        "deviceData",
        "Lorg/json/JSONObject;",
        "supportedDataVersion",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "warnings",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;)V",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latd/i/c$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Latd/i/a;

.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x336cc5073fc64L

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
    sput-object v0, Latd/i/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x336cf5073fc64L

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
    sput-object v0, Latd/i/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x336d25073fc64L

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
    sput-object v0, Latd/i/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x336d55073fc64L

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
    sput-object v0, Latd/i/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Latd/i/c$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Latd/i/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Latd/i/c;->a:Latd/i/c$a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Latd/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Latd/j/b;",
            ">;",
            "Latd/i/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, -0x336755073fc64L

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x3367e5073fc64L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x3368f5073fc64L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Latd/i/c;->f:Latd/i/a;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Latd/i/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide v0, -0x336a45073fc64L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3}, Latd/i/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Latd/i/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_0

    .line 71
    .line 72
    const-wide v0, -0x336a75073fc64L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object p2, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    .line 85
    .line 86
    return-void
.end method

.method private final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/threeds2/Warning;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/Warning;

    .line 24
    invoke-interface {v1}, Lcom/adyen/threeds2/Warning;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Latd/j/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/j/b;

    .line 11
    instance-of v4, v2, Latd/j/b$a;

    if-eqz v4, :cond_1

    .line 12
    check-cast v2, Latd/j/b$a;

    invoke-virtual {v2}, Latd/j/b$a;->a()Latd/j/b$a$a;

    move-result-object v2

    invoke-virtual {v2}, Latd/j/b$a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v4, v2, Latd/j/b$b$g;

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Lorg/json/JSONArray;

    check-cast v2, Latd/j/b$b$g;

    invoke-virtual {v2}, Latd/j/b$b$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v4, v2, Latd/j/b$b;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x336c45073fc64L

    .line 19
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-wide v1, -0x336c75073fc64L

    .line 21
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(Latd/i/a;)Latd/i/b;
    .locals 2

    const-wide v0, -0x336aa5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Latd/i/c;->f:Latd/i/a;

    if-eq p1, v0, :cond_0

    sget-object p1, Latd/i/b$d;->a:Latd/i/b$d;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    new-instance v0, Latd/i/b$c;

    invoke-direct {v0, p1}, Latd/i/b$c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Latd/i/b$b;->a:Latd/i/b$b;

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-wide v1, -0x336b65073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-wide v1, -0x336b95073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-wide v1, -0x336bc5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-wide v1, -0x336bf5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Latd/i/c;->g:Lorg/json/JSONObject;

    return-void
.end method
