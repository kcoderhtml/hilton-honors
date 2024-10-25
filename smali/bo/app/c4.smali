.class public Lbo/app/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/e2;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lbo/app/d4;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/c4;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/c4;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lbo/app/d4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    .line 3
    iput-object p2, p0, Lbo/app/c4;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lbo/app/c4;->d:I

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    sget-object v0, Lbo/app/d4;->f:Lbo/app/d4;

    const-string v1, "property_type"

    const-class v2, Lbo/app/d4;

    invoke-static {p1, v1, v2, v0}, Lqg/j;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/d4;

    const-string v1, "property_key"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbo/app/c4;-><init>(Lbo/app/d4;Ljava/lang/String;I)V

    const-string v0, "property_value"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    sget-object v2, Lbo/app/d4;->b:Lbo/app/d4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    sget-object v2, Lbo/app/d4;->e:Lbo/app/d4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    sget-object v2, Lbo/app/d4;->d:Lbo/app/d4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    sget-object v2, Lbo/app/d4;->c:Lbo/app/d4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 4

    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 22
    iget p1, p0, Lbo/app/c4;->d:I

    if-ne p1, v2, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 23
    :cond_1
    iget v0, p0, Lbo/app/c4;->d:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 25
    :cond_3
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Object;J)Z
    .locals 7

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lfg/a;->LONG:Lfg/a;

    invoke-static {p1, v0}, Lqg/f;->k(Ljava/lang/String;Lfg/a;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lbo/app/c4;->f:Ljava/lang/String;

    const-string v2, "Caught exception trying to parse date in compareTimestamps"

    invoke-static {v0, v2, p1}, Lqg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 17
    iget p2, p0, Lbo/app/c4;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1

    .line 18
    :cond_2
    invoke-static {v1}, Lqg/f;->g(Ljava/util/Date;)J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    iget v5, p0, Lbo/app/c4;->d:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_b

    const/16 v6, 0x10

    if-eq v5, v6, :cond_9

    packed-switch v5, :pswitch_data_0

    return v0

    :pswitch_0
    sub-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-gtz p2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    return p1

    :pswitch_1
    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    return p1

    :pswitch_2
    sub-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-ltz p2, :cond_5

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    return p1

    :pswitch_3
    cmp-long p2, v1, v3

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    return p1

    :pswitch_4
    cmp-long p2, v1, v3

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    return p1

    :pswitch_5
    cmp-long p2, v1, v3

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    move p1, v0

    :goto_7
    return p1

    :cond_9
    add-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p1, v0

    :goto_8
    return p1

    :cond_b
    add-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-gez p2, :cond_c

    goto :goto_9

    :cond_c
    move p1, v0

    :goto_9
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Double;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lbo/app/c4;->d:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object p1, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget p1, p0, Lbo/app/c4;->d:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_8

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    cmpg-double p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_3
    return v2

    .line 51
    :cond_4
    cmpl-double p1, v4, v6

    .line 52
    .line 53
    if-lez p1, :cond_5

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_5
    return v2

    .line 57
    :cond_6
    cmpl-double p1, v4, v6

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_7
    return v2

    .line 63
    :cond_8
    cmpl-double p1, v4, v6

    .line 64
    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_9
    return v2
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lbo/app/c4;->d:I

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move v1, v4

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget v0, p0, Lbo/app/c4;->d:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_6

    .line 21
    .line 22
    if-eq v0, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v4

    .line 42
    return p1

    .line 43
    :cond_4
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lbo/app/c4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v4

    .line 61
    return p1

    .line 62
    :cond_6
    iget-object v0, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method


# virtual methods
.method public a(Lbo/app/w2;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbo/app/y2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/y2;

    .line 3
    invoke-interface {v0}, Lbo/app/y2;->c()Llg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Llg/a;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lbo/app/c4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 6
    iget p1, p0, Lbo/app/c4;->d:I

    if-eq p1, v3, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v5, p0, Lbo/app/c4;->d:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_5

    return v4

    :cond_5
    if-ne v5, v3, :cond_6

    return v1

    .line 8
    :cond_6
    sget-object v3, Lbo/app/c4$a;->a:[I

    iget-object v5, p0, Lbo/app/c4;->b:Lbo/app/d4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 p1, 0x4

    if-eq v3, p1, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-direct {p0, v0}, Lbo/app/c4;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_8
    invoke-interface {p1}, Lbo/app/w2;->b()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lbo/app/c4;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 11
    :cond_9
    invoke-direct {p0, v0}, Lbo/app/c4;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_a
    invoke-direct {p0, v0}, Lbo/app/c4;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 13
    :goto_1
    sget-object v0, Lbo/app/c4;->f:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lqg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/c4;->b:Lbo/app/d4;

    .line 7
    .line 8
    sget-object v2, Lbo/app/d4;->f:Lbo/app/d4;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "property_type"

    .line 17
    .line 18
    iget-object v2, p0, Lbo/app/c4;->b:Lbo/app/d4;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "property_key"

    .line 28
    .line 29
    iget-object v2, p0, Lbo/app/c4;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "comparator"

    .line 35
    .line 36
    iget v2, p0, Lbo/app/c4;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "property_value"

    .line 42
    .line 43
    iget-object v2, p0, Lbo/app/c4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lbo/app/c4;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Caught exception creating property filter Json."

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lqg/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/c4;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
