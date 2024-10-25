.class public final Lcom/adyen/threeds2/internal/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Latd/n0/a;

.field private c:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1135073fc64L

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
    sput-object v0, Lcom/adyen/threeds2/internal/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Latd/n0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/n0/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Latd/n0/a;)Lcom/adyen/threeds2/internal/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/e;-><init>(Landroid/content/Context;Latd/n0/a;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/n0/a;

    const-wide v2, -0xf35073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Latd/n0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Latd/u0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Latd/u0/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->b:Latd/n0/a;

    const-wide v1, -0xd35073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Latd/n0/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x685073fc64L

    .line 1
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/internal/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
