.class public final Latd/l0/a;
.super Ljava/security/Provider;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Latd/l0/a;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x3181a5073fc64L

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
    sput-object v0, Latd/l0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Latd/l0/a;

    .line 13
    .line 14
    invoke-direct {v0}, Latd/l0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Latd/l0/a;->b:Latd/l0/a;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-wide v1, -0x3181e5073fc64L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Latd/l0/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, -0x317fa5073fc64L

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
    sget-object v1, Latd/l0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x317fe5073fc64L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
