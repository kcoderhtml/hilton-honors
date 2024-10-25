.class public Latd/c/f;
.super Latd/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "challengeNoEntry"

    .line 2
    .line 3
    const-string v1, "Y"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Latd/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latd/c/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
