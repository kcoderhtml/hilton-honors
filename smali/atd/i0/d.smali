.class public final Latd/i0/d;
.super Latd/l0/f;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x3174e5073fc64L

    .line 2
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Latd/v0/d;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/v0/d;

    invoke-direct {p0, p1, v0}, Latd/l0/f;-><init>(Ljava/lang/String;Latd/v0/d;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Latd/l0/f;-><init>([B)V

    return-void
.end method
