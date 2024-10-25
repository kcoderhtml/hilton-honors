.class public final Latd/d/c;
.super Latd/d/j;


# instance fields
.field private final e:I

.field private final f:Latd/e/a;

.field private final g:Latd/e/f;

.field private final h:Latd/d/a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/j;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/v0/c;->ACS_COUNTER_A_TO_S:Latd/v0/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Latd/v0/c;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Latd/d/c;->e:I

    .line 11
    .line 12
    sget-object v0, Latd/v0/c;->CHALLENGE_COMPLETION_INDICATOR:Latd/v0/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Latd/e/a;->a(Ljava/lang/String;Latd/v0/c;)Latd/e/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Latd/d/c;->f:Latd/e/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Latd/e/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Latd/v0/c;->TRANSACTION_STATUS:Latd/v0/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Latd/d/k;->f(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Latd/v0/c;->TRANSACTION_STATUS:Latd/v0/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Latd/e/f;->a(Ljava/lang/String;)Latd/e/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Latd/d/c;->g:Latd/e/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Latd/e/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Latd/d/a;->b(Lorg/json/JSONObject;)Latd/d/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iput-object p1, p0, Latd/d/c;->h:Latd/d/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Latd/d/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Latd/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->h:Latd/d/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->g:Latd/e/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/e/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->f:Latd/e/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/e/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Latd/d/k;->e(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
