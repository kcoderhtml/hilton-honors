.class final Latd/g0/a;
.super Latd/g0/b;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x316285073fc64L

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
    sput-object v0, Latd/g0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/g0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Latd/f0/b;[B)Latd/f0/d;
    .locals 2

    .line 6
    invoke-virtual {p1}, Latd/f0/b;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 8
    new-instance v0, Latd/f0/d;

    invoke-direct {v0, p2, p1}, Latd/f0/d;-><init>([BLatd/f0/b;)V

    return-object v0
.end method

.method public a(Latd/i0/f;Latd/j0/b;)Latd/f0/d;
    .locals 1

    .line 2
    const-class v0, Latd/j0/e;

    invoke-static {p2, v0}, Latd/j0/b;->a(Latd/j0/b;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Latd/i0/f;->e()Latd/f0/b;

    move-result-object p1

    .line 4
    check-cast p2, Latd/j0/e;

    invoke-virtual {p2}, Latd/j0/e;->c()[B

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latd/g0/a;->a(Latd/f0/b;[B)Latd/f0/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x316245073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
