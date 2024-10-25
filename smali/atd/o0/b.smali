.class final Latd/o0/b;
.super Latd/o0/f;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/p0/b;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x31f845073fc64L

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
    sput-object v0, Latd/o0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x31f975073fc64L

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
    sput-object v0, Latd/o0/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Latd/p0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/o0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/o0/b;->c:Latd/p0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/o0/b;->c:Latd/p0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latd/p0/b;->a(Landroid/content/Context;)Z

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
    const-wide v0, -0x31f245073fc64L

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
    const-wide v0, -0x31f375073fc64L

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
