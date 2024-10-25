.class public final Lvj/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# direct methods
.method public static a(Lvj/m;Lvj/g;)Lvj/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lvj/m;",
            ">(TR;",
            "Lvj/g;",
            ")",
            "Lvj/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvj/m;->a()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Status code must not be SUCCESS"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvj/u;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lvj/u;-><init>(Lvj/g;Lvj/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Lvj/g;)Lvj/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lvj/g;",
            ")",
            "Lvj/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Result must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwj/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lwj/m;-><init>(Lvj/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
