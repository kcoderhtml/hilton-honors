.class final Lpm/e$c;
.super Lcom/google/android/gms/common/api/internal/h;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/h<",
        "Lpm/c;",
        "Lom/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "Lim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "Lim/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpm/e$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lpm/e$c;->e:Lym/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lvj/a$b;Lfl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpm/e$c;->f(Lpm/c;Lfl/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lpm/c;Lfl/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/c;",
            "Lfl/i<",
            "Lom/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/e$c;->e:Lym/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpm/e$b;-><init>(Lym/b;Lfl/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lpm/e$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lpm/c;->o0(Lpm/f$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
