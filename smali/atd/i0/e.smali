.class public final Latd/i0/e;
.super Latd/l0/f;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/d0/a;
        }
    .end annotation

    .line 2
    sget-object v0, Latd/v0/d;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    invoke-direct {p0, p1, v0}, Latd/l0/f;-><init>(Ljava/lang/String;Latd/v0/d;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latd/l0/f;-><init>([B)V

    return-void
.end method
