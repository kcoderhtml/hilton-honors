.class public Lpm/e;
.super Lom/a;
.source "FirebaseDynamicLinksImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/e$b;,
        Lpm/e$a;,
        Lpm/e$c;
    }
.end annotation


# instance fields
.field private final a:Lvj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/f<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "Lim/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhm/e;


# direct methods
.method public constructor <init>(Lhm/e;Lym/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e;",
            "Lym/b<",
            "Lim/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/b;

    invoke-virtual {p1}, Lhm/e;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1, p2}, Lpm/e;-><init>(Lvj/f;Lhm/e;Lym/b;)V

    return-void
.end method

.method public constructor <init>(Lvj/f;Lhm/e;Lym/b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/f<",
            "Lvj/a$d$c;",
            ">;",
            "Lhm/e;",
            "Lym/b<",
            "Lim/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/e;->a:Lvj/f;

    .line 4
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm/e;

    iput-object p1, p0, Lpm/e;->c:Lhm/e;

    .line 5
    iput-object p3, p0, Lpm/e;->b:Lym/b;

    .line 6
    invoke-interface {p3}, Lym/b;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lfl/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lfl/Task<",
            "Lom/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lpm/e;->a:Lvj/f;

    .line 10
    .line 11
    new-instance v2, Lpm/e$c;

    .line 12
    .line 13
    iget-object v3, p0, Lpm/e;->b:Lym/b;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lpm/e$c;-><init>(Lym/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvj/f;->n(Lcom/google/android/gms/common/api/internal/h;)Lfl/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpm/e;->d(Landroid/content/Intent;)Lom/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/Intent;)Lom/b;
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lzj/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lom/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lom/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
