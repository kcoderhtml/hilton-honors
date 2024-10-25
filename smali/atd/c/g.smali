.class public Latd/c/g;
.super Latd/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x5c25073fc64L

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
    sput-object v0, Latd/c/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x5cf5073fc64L

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
    sput-object v0, Latd/c/g;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x5db5073fc64L

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
    sput-object v0, Latd/c/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x5e85073fc64L

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
    sput-object v0, Latd/c/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x5eb5073fc64L

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
    sput-object v0, Latd/c/g;->g:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x5ee5073fc64L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Latd/c/g;->h:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x5f15073fc64L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Latd/c/g;->j:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sput-object v0, Latd/c/g;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, -0x5a35073fc64L

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
    invoke-direct {p0, v0, p1}, Latd/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Latd/c/g;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Latd/c/g;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Latd/c/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Latd/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Latd/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latd/c/c;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide v1, -0x5af5073fc64L

    .line 5
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/c/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latd/c/g;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    const-wide v0, -0x5bc5073fc64L

    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x5bf5073fc64L

    .line 7
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/c/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
