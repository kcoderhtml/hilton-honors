.class public final Lyj/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcl/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcl/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/c;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lyj/c;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Lyj/c;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Lyj/c;->f:Landroid/view/View;

    .line 28
    .line 29
    iput p4, p0, Lyj/c;->e:I

    .line 30
    .line 31
    iput-object p6, p0, Lyj/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lyj/c;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p8, :cond_2

    .line 36
    .line 37
    sget-object p8, Lcl/a;->k:Lcl/a;

    .line 38
    .line 39
    :cond_2
    iput-object p8, p0, Lyj/c;->i:Lcl/a;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lyj/s;

    .line 65
    .line 66
    iget-object p3, p3, Lyj/s;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyj/c;->c:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/c;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/c;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lvj/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyj/s;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lyj/s;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyj/c;->b:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lyj/s;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lyj/c;->b:Ljava/util/Set;

    .line 34
    .line 35
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->i:Lcl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
