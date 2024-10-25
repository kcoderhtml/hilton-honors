.class public final Latd/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Latd/a/e$a;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Latd/a/e$a;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/a/e$b;->a:Latd/a/e$a;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Latd/a/e$b;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/e$b;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latd/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/a/e$b;->a:Latd/a/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latd/a/e$b;->a:Latd/a/e$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Latd/a/e$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x2b85073fc64L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x2ba5073fc64L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x2c25073fc64L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Latd/a/e$b;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd/a/e$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
