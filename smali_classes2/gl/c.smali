.class public Lgl/c;
.super Lvj/f;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/f<",
        "Lgl/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgl/j$a;)V
    .locals 2

    .line 1
    sget-object v0, Lgl/j;->a:Lvj/a;

    sget-object v1, Lvj/f$a;->c:Lvj/f$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lvj/f;-><init>(Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgl/j$a;)V
    .locals 2

    .line 2
    sget-object v0, Lgl/j;->a:Lvj/a;

    sget-object v1, Lvj/f$a;->c:Lvj/f$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lvj/f;-><init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    return-void
.end method


# virtual methods
.method public y(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5c99

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgl/l;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lgl/l;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lvj/f;->j(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public z(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lfl/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ")",
            "Lfl/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgl/m;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgl/m;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lgl/t;->c:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/h$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->c(Z)Lcom/google/android/gms/common/api/internal/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5c9b

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h$a;->a()Lcom/google/android/gms/common/api/internal/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lvj/f;->n(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
