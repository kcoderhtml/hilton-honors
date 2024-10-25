.class Lam0/h;
.super Ljava/lang/Object;
.source "SdkMeterBuilder.java"

# interfaces
.implements Lsl0/s;


# instance fields
.field private final a:Lyl0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0/n<",
            "Lam0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl0/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0/n<",
            "Lam0/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0/h;->a:Lyl0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lam0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lsl0/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lam0/h;->a:Lyl0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lam0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lam0/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lam0/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lyl0/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsl0/r;

    .line 18
    .line 19
    return-object v0
.end method
