.class public final Latd/j0/e;
.super Latd/j0/b;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field private final d:[B


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x317e65073fc64L

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
    sput-object v0, Latd/j0/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const-wide v0, -0x317e25073fc64L

    .line 3
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/j0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Latd/j0/e;->d:[B

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/j0/b;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    move-result-object v0

    const-wide v1, -0x317e05073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latd/j0/e;->d:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/j0/e;->d:[B

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
