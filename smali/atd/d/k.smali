.class Latd/d/k;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7e55073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p2, Latd/d0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x7ea5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    invoke-direct {p2, v0, p3, v1, p1}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Latd/v0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance p1, Latd/d0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x7cc5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1
.end method

.method private i(Lorg/json/JSONObject;Latd/v0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Latd/d0/a;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x8005073fc64L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 43
    .line 44
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/v0/d;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Latd/v0/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/k;->i(Lorg/json/JSONObject;Latd/v0/c;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    new-instance p1, Latd/d0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x7725073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    throw p1
.end method

.method b(Lorg/json/JSONObject;Latd/v0/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/k;->i(Lorg/json/JSONObject;Latd/v0/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, -0x7435073fc64L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    new-instance p1, Latd/d0/a;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7485073fc64L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 69
    .line 70
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance p1, Latd/d0/a;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v1, -0x7565073fc64L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 107
    .line 108
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method c(Lorg/json/JSONObject;Latd/v0/c;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/k;->i(Lorg/json/JSONObject;Latd/v0/c;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Latd/d0/a;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v1, -0x78e5073fc64L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 50
    .line 51
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance p1, Latd/d0/a;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0x7ad5073fc64L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 88
    .line 89
    sget-object v2, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;Latd/v0/c;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/k;->i(Lorg/json/JSONObject;Latd/v0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v0}, Latd/d/k;->a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method e(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Latd/d/k;->i(Lorg/json/JSONObject;Latd/v0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v0}, Latd/d/k;->a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Latd/d/k;->a(Ljava/lang/String;Latd/v0/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Latd/d/k;->a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method g(Lorg/json/JSONObject;Latd/v0/c;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Latd/d/k;->a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method h(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Latd/v0/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1, v0}, Latd/d/k;->a(Latd/v0/c;Ljava/lang/String;Latd/e/c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Latd/d/k;->a(Ljava/lang/String;Latd/v0/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
