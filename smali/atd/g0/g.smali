.class public final Latd/g0/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Latd/g0/b;

.field public static final b:Latd/g0/d;

.field public static final c:Latd/g0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Latd/g0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/g0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latd/g0/g;->a:Latd/g0/b;

    .line 7
    .line 8
    new-instance v0, Latd/g0/c;

    .line 9
    .line 10
    invoke-direct {v0}, Latd/g0/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latd/g0/g;->b:Latd/g0/d;

    .line 14
    .line 15
    new-instance v0, Latd/g0/h;

    .line 16
    .line 17
    invoke-direct {v0}, Latd/g0/h;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Latd/g0/g;->c:Latd/g0/e;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Latd/g0/f;
    .locals 2

    .line 1
    sget-object v0, Latd/g0/g;->a:Latd/g0/b;

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
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Latd/g0/g;->b:Latd/g0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Latd/e0/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Latd/g0/g;->c:Latd/g0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Latd/e0/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-wide v0, -0x316445073fc64L

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
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
