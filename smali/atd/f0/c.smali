.class public final Latd/f0/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Latd/f0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/f0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/f0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/f0/c;->a:Latd/f0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/f0/b;
    .locals 2

    .line 1
    sget-object v0, Latd/f0/c;->a:Latd/f0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/e0/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-wide v0, -0x315fd5073fc64L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
