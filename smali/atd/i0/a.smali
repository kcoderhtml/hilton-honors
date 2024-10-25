.class public final Latd/i0/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Latd/i0/f;

.field private final b:Latd/f0/d;

.field private final c:Latd/i0/d;


# direct methods
.method public constructor <init>(Latd/i0/f;Latd/f0/d;Latd/j0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latd/i0/f;->f()Latd/g0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Latd/i0/a;->a:Latd/i0/f;

    .line 9
    .line 10
    iput-object p2, p0, Latd/i0/a;->b:Latd/f0/d;

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Latd/i0/a;->a(Latd/g0/f;Latd/j0/b;)Latd/i0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Latd/i0/a;->c:Latd/i0/d;

    .line 17
    .line 18
    return-void
.end method

.method private a(Latd/g0/f;Latd/j0/b;)Latd/i0/d;
    .locals 1

    .line 15
    instance-of v0, p1, Latd/g0/e;

    if-eqz v0, :cond_0

    .line 16
    const-class v0, Latd/j0/d;

    invoke-static {p2, v0}, Latd/j0/b;->a(Latd/j0/b;Ljava/lang/Class;)V

    .line 17
    check-cast p1, Latd/g0/e;

    .line 18
    check-cast p2, Latd/j0/d;

    invoke-virtual {p2}, Latd/j0/d;->f()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    .line 19
    iget-object v0, p0, Latd/i0/a;->b:Latd/f0/d;

    invoke-virtual {p1, v0, p2}, Latd/g0/e;->a(Latd/f0/d;Ljava/security/interfaces/RSAPublicKey;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Latd/i0/d;

    invoke-direct {p2, p1}, Latd/i0/d;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public a([B)Latd/i0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/i0/a;->a:Latd/i0/f;

    invoke-virtual {v0}, Latd/i0/f;->e()Latd/f0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Latd/f0/b;->b()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Latd/i0/a;->a:Latd/i0/f;

    invoke-virtual {v2}, Latd/l0/f;->b()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Latd/i0/a;->b:Latd/f0/d;

    invoke-virtual {v0, v3, v1, p1, v2}, Latd/f0/b;->b(Latd/f0/d;[B[B[B)Latd/f0/e;

    move-result-object p1

    .line 5
    new-instance v5, Latd/i0/g;

    invoke-direct {v5, v1}, Latd/i0/g;-><init>([B)V

    .line 6
    new-instance v6, Latd/i0/e;

    invoke-virtual {p1}, Latd/f0/e;->b()[B

    move-result-object v0

    invoke-direct {v6, v0}, Latd/i0/e;-><init>([B)V

    .line 7
    new-instance v7, Latd/i0/c;

    invoke-virtual {p1}, Latd/f0/e;->a()[B

    move-result-object p1

    invoke-direct {v7, p1}, Latd/i0/c;-><init>([B)V

    .line 8
    new-instance p1, Latd/i0/h;

    iget-object v3, p0, Latd/i0/a;->a:Latd/i0/f;

    iget-object v4, p0, Latd/i0/a;->c:Latd/i0/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latd/i0/h;-><init>(Latd/i0/f;Latd/i0/d;Latd/i0/g;Latd/i0/e;Latd/i0/c;)V

    return-object p1
.end method

.method public a(Latd/i0/h;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Latd/i0/a;->a:Latd/i0/f;

    invoke-virtual {v0}, Latd/i0/f;->e()Latd/f0/b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Latd/i0/h;->c()Latd/i0/f;

    move-result-object v0

    invoke-virtual {v0}, Latd/l0/f;->b()[B

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Latd/i0/h;->d()Latd/i0/g;

    move-result-object v0

    invoke-virtual {v0}, Latd/l0/f;->b()[B

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Latd/i0/h;->b()Latd/i0/e;

    move-result-object v0

    invoke-virtual {v0}, Latd/l0/f;->b()[B

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Latd/i0/h;->a()Latd/i0/c;

    move-result-object p1

    invoke-virtual {p1}, Latd/l0/f;->b()[B

    move-result-object v6

    .line 14
    iget-object v2, p0, Latd/i0/a;->b:Latd/f0/d;

    invoke-virtual/range {v1 .. v6}, Latd/f0/b;->a(Latd/f0/d;[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
