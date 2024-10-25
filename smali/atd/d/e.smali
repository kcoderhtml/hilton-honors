.class public Latd/d/e;
.super Latd/d/j;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
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
    sget-object v0, Latd/v0/c;->ERROR_CODE:Latd/v0/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Latd/d/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Latd/v0/c;->ERROR_COMPONENT:Latd/v0/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Latd/d/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Latd/v0/c;->ERROR_DESCRIPTION:Latd/v0/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latd/d/e;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Latd/v0/c;->ERROR_DETAIL:Latd/v0/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Latd/d/e;->h:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Latd/v0/c;->ERROR_MESSAGE_TYPE:Latd/v0/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Latd/d/e;->i:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method j(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Latd/d/k;->h(Lorg/json/JSONObject;Latd/v0/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
