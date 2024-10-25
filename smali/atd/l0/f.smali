.class public Latd/l0/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Latd/u0/b;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Latd/l0/f;->a:Latd/u0/b;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Latd/v0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Latd/u0/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Latd/l0/f;->a()Latd/u0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/l0/f;->b:[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Latd/d0/a;

    const-wide v0, -0x31a715073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    invoke-direct {p1, v0, v1, p2}, Latd/d0/a;-><init>(Ljava/lang/String;Latd/e/c;Latd/v0/d;)V

    throw p1
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/l0/f;->b:[B

    return-void
.end method


# virtual methods
.method protected final a()Latd/u0/b;
    .locals 1

    .line 1
    sget-object v0, Latd/l0/f;->a:Latd/u0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/l0/f;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latd/l0/f;->a()Latd/u0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latd/l0/f;->b:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latd/u0/b;->d([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Latd/l0/f;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Latd/l0/f;->a()Latd/u0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Latd/u0/b;->b()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
