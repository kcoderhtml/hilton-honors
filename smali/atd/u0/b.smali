.class public final Latd/u0/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/nio/charset/Charset;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3315d5073fc64L

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
    sput-object v0, Latd/u0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sput-object v0, Latd/u0/b;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput p2, p0, Latd/u0/b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Latd/u0/b;
    .locals 2

    .line 1
    sget-object v0, Latd/u0/b;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Latd/u0/b;->a(Ljava/nio/charset/Charset;[I)Latd/u0/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;)Latd/u0/b;
    .locals 1

    const/16 v0, 0xb

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, Latd/u0/b;->a(Ljava/nio/charset/Charset;[I)Latd/u0/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/nio/charset/Charset;[I)Latd/u0/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :cond_1
    new-instance p1, Latd/u0/b;

    invoke-direct {p1, p0, v0}, Latd/u0/b;-><init>(Ljava/nio/charset/Charset;I)V

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private b([B)[B
    .locals 1

    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private e([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-wide v0, -0x331495073fc64L

    .line 2
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Latd/u0/b;->f(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/u0/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Latd/u0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latd/u0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/u0/b;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 1

    .line 1
    iget v0, p0, Latd/u0/b;->d:I

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Latd/u0/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latd/u0/b;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latd/u0/b;->c([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/u0/b;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
