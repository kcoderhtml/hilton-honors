.class final Latd/g0/c;
.super Latd/g0/d;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3163c5073fc64L

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
    sput-object v0, Latd/g0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/g0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Latd/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/f0/d;
    .locals 1

    .line 12
    invoke-static {p4, p5}, Latd/l0/e;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Latd/f0/b;->f()I

    move-result p5

    .line 14
    invoke-virtual {p1}, Latd/e0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p4, p5, v0, p2, p3}, Latd/l0/c;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 16
    new-instance p3, Latd/f0/d;

    invoke-direct {p3, p2, p1}, Latd/f0/d;-><init>([BLatd/f0/b;)V

    return-object p3
.end method

.method public a(Latd/i0/f;Latd/j0/b;)Latd/f0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    const-class v0, Latd/j0/a;

    invoke-static {p2, v0}, Latd/j0/b;->a(Latd/j0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/i0/f;->e()Latd/f0/b;

    move-result-object v2

    .line 4
    check-cast p2, Latd/j0/a;

    .line 5
    new-instance v0, Latd/j0/a;

    sget-object v1, Latd/l0/d;->P256:Latd/l0/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Latd/j0/a;-><init>(Ljava/lang/String;Latd/l0/d;)V

    .line 6
    invoke-virtual {p2}, Latd/j0/a;->f()Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Latd/j0/a;->e()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Latd/l0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-wide v0, -0x316345073fc64L

    .line 9
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0x316385073fc64L

    .line 10
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Latd/g0/c;->a(Latd/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x3162c5073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
