.class final Latd/o0/c;
.super Latd/o0/f;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/p0/c;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3208c5073fc64L

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
    sput-object v0, Latd/o0/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x3209f5073fc64L

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
    sput-object v0, Latd/o0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Latd/p0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/o0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/o0/c;->c:Latd/p0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Latd/o0/c;->c:Latd/p0/c;

    .line 2
    .line 3
    invoke-interface {p1}, Latd/p0/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x31fe45073fc64L

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
    const-wide v0, -0x31ff75073fc64L

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
