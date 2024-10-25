.class final Latd/o0/d;
.super Latd/o0/f;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Latd/p0/f;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x321df5073fc64L

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
    sput-object v0, Latd/o0/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x321f25073fc64L

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
    sput-object v0, Latd/o0/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Latd/p0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/o0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/o0/d;->c:Latd/p0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Latd/o0/d;->c:Latd/p0/f;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-interface {p1, v0}, Latd/p0/f;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x321345073fc64L

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
    const-wide v0, -0x321475073fc64L

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
