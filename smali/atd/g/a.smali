.class public final Latd/g/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Latd/j0/b;

.field private final b:Latd/j0/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x9fc5073fc64L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Latd/j0/b;->a(Lorg/json/JSONObject;)Latd/j0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Latd/g/a;->a:Latd/j0/b;

    .line 22
    .line 23
    const-wide v0, -0xa0b5073fc64L

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Latd/j0/b;->a(Lorg/json/JSONObject;)Latd/j0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Latd/g/a;->b:Latd/j0/b;

    .line 41
    .line 42
    const-wide v0, -0xa1a5073fc64L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Latd/g/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Latd/j0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/g/a;->a:Latd/j0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/g/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
