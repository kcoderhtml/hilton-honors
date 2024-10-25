.class public final Ltk/r;
.super Lvj/f;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lyk/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ltk/l;->l:Lvj/a;

    .line 2
    .line 3
    sget-object v1, Lvj/a$d;->s0:Lvj/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lvj/f$a;->c:Lvj/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lvj/f;-><init>(Landroid/app/Activity;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationSettingsRequest;)Lfl/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lfl/Task<",
            "Lyk/h;",
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
    new-instance v1, Ltk/q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltk/q;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->b(Lwj/j;)Lcom/google/android/gms/common/api/internal/h$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x97a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h$a;->e(I)Lcom/google/android/gms/common/api/internal/h$a;

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
