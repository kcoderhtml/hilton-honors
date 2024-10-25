.class final Latd/o0/e;
.super Latd/o0/f;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Latd/p0/d;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3233a5073fc64L

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
    sput-object v0, Latd/o0/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x3234d5073fc64L

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
    sput-object v0, Latd/o0/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Latd/p0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Latd/p0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latd/o0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/o0/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Latd/o0/e;->d:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Latd/o0/e;->e:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latd/p0/b;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Latd/p0/a;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 18
    .line 19
    invoke-interface {v0}, Latd/p0/c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 26
    .line 27
    iget-object v1, p0, Latd/o0/e;->e:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Latd/p0/d;->b(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 36
    .line 37
    iget-object v1, p0, Latd/o0/e;->d:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Latd/p0/d;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Latd/o0/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Latd/o0/e;->f:Latd/p0/d;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Latd/p0/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x3228a5073fc64L

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
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x3229d5073fc64L

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
    return-object v0
.end method

.method protected e()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 2
    .line 3
    return-object v0
.end method
