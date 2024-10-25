.class public final Lwj/v;
.super Lwj/o;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final c:Lvj/f;


# direct methods
.method public constructor <init>(Lvj/f;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwj/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwj/v;->c:Lvj/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            "R::",
            "Lvj/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj/v;->c:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj/f;->i(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lvj/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lvj/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj/v;->c:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj/f;->m(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/v;->c:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->q()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/v;->c:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->s()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 0

    .line 1
    return-void
.end method
