.class public abstract Latd/d/j;
.super Latd/d/k;


# instance fields
.field private final a:Latd/e/e;

.field private final b:Ljava/lang/String;

.field private final c:Latd/w0/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/v0/c;->MESSAGE_TYPE:Latd/v0/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Latd/e/e;->a(Ljava/lang/String;)Latd/e/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Latd/d/j;->a:Latd/e/e;

    .line 15
    .line 16
    sget-object v0, Latd/v0/c;->MESSAGE_VERSION:Latd/v0/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Latd/d/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Latd/w0/b;

    .line 25
    .line 26
    sget-object v1, Latd/v0/c;->SDK_TRANSACTION_ID:Latd/v0/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Latd/d/k;->e(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Latd/v0/c;->THREEDS_SERVER_TRANSACTION_ID:Latd/v0/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Latd/d/k;->e(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Latd/v0/c;->ACS_TRANSACTION_ID:Latd/v0/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v3}, Latd/d/j;->j(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Latd/w0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Latd/d/j;->c:Latd/w0/b;

    .line 49
    .line 50
    sget-object v0, Latd/v0/c;->MESSAGE_EXTENSION:Latd/v0/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Latd/v0/c;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, Latd/d/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    iput-object v4, p0, Latd/d/j;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-gt p1, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    const-wide v0, -0x7295073fc64L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Latd/d0/a;

    .line 107
    .line 108
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 109
    .line 110
    sget-object v2, Latd/v0/d;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/v0/d;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 2
    new-instance v0, Latd/d/k;

    invoke-direct {v0}, Latd/d/k;-><init>()V

    sget-object v1, Latd/v0/c;->MESSAGE_TYPE:Latd/v0/c;

    invoke-virtual {v0, p0, v1}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Latd/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Latd/d/j;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Latd/d/j$a;->a:[I

    invoke-static {v0}, Latd/e/e;->a(Ljava/lang/String;)Latd/e/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Latd/d/e;

    invoke-direct {v0, p0}, Latd/d/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Latd/d0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x7115073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    sget-object v2, Latd/v0/d;->INVALID_MESSAGE_TYPE:Latd/v0/d;

    invoke-direct {p0, v0, v1, v2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Latd/d/c;

    invoke-direct {v0, p0}, Latd/d/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Latd/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/j;->a:Latd/e/e;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Latd/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Latd/w0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/j;->c:Latd/w0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Z
.end method

.method abstract j(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation
.end method
