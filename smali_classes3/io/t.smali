.class public Lio/t;
.super Ljava/lang/Object;
.source "ConnectorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/t$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Lev/x;

.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ltv/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/t$a;

.field private l:Lno/y;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/t;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/t;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lev/x;Lno/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/t;->c:Lon0/a;

    .line 9
    .line 10
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/t;->d:Lon0/a;

    .line 15
    .line 16
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/t;->e:Lon0/a;

    .line 21
    .line 22
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/t;->f:Lon0/a;

    .line 27
    .line 28
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/t;->g:Lon0/a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/t;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/t;->i:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/t;->j:Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/t;->m:Ljava/util/List;

    .line 57
    .line 58
    iput-object p1, p0, Lio/t;->a:Lev/x;

    .line 59
    .line 60
    iput-object p2, p0, Lio/t;->l:Lno/y;

    .line 61
    .line 62
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 68
    .line 69
    sget-object p1, Ltv/a;->STOPPED:Ltv/a;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Lio/t;->x(Ltv/a;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/o;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lio/o;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private K(Lon0/a;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lio/t;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lio/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/h;-><init>(Lio/t;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/collections/s;->n0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lio/n;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/n;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/i;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lio/i;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkv/a;

    .line 80
    .line 81
    new-instance v4, Lio/j;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lio/j;-><init>(Lkv/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkv/a;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lkv/a;->f()Lon0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lon0/a;->D1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lnv/f;

    .line 103
    .line 104
    invoke-virtual {v4}, Lnv/f;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lkv/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3, v0}, Lio/t;->r(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-direct {p0, p3, v0}, Lio/t;->r(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method private R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->INITIALIZING:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->SCANNING:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lio/t;->v(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lio/t;->m:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/t;->p0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error retrieving Manifest for room/suite = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p3}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p2, p1, p3}, Lio/t;->p0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic Y(Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv/a;->h()Lkv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkv/g;->Thermostat:Lkv/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic Z(Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv/a;->h()Lkv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkv/g;->Light:Lkv/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a(Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->Z(Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic a0(Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv/a;->h()Lkv/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/t;->d0(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b0(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic c(Lkv/a;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/t;->g0(Lkv/a;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c0(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d(Lio/t;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/t;->e0(Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d0(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/t;->f0(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic e0(Lkv/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic f(Lfv/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->h0(Lfv/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f0(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->a0(Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g0(Lkv/a;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkv/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkv/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/t;->c0(Ljava/lang/String;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h0(Lfv/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Device Information Received:\n "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfv/d;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/t;->b0(Ljava/util/List;Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to retrieve device information: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->k0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j0(Ltv/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/t;->x(Ltv/a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltv/a;->ERROR:Ltv/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->k:Lio/t$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/t$a;->onError()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Connection State changed to "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic k(Lio/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/t;->m0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error when attempting to observe connection state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l(Lio/t;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/t;->l0(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lio/t;->d:Lon0/a;

    .line 10
    .line 11
    iget-object v2, p0, Lio/t;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0, v2}, Lio/t;->K(Lon0/a;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkv/g;->Light:Lkv/g;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lio/t;->e:Lon0/a;

    .line 25
    .line 26
    iget-object v3, p0, Lio/t;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v3}, Lio/t;->K(Lon0/a;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkv/g;->Thermostat:Lkv/g;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lio/t;->f:Lon0/a;

    .line 40
    .line 41
    iget-object v3, p0, Lio/t;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v2, p1, v3}, Lio/t;->K(Lon0/a;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/t;->n0()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/t;->n:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Connected to controller. Things received:\nTVs: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\nLights: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\nClimate: "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic m(Lio/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/t;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->k:Lio/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/t$a;->onError()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Error when attempting to connect: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic n(Lkv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->Y(Lkv/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/t;->a:Lev/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lev/x;->H()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/f;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/f;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/g;

    .line 31
    .line 32
    invoke-direct {v3}, Lio/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic o(Lio/t;Ltv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/t;->j0(Ltv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/t;->a:Lev/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lev/x;->E()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/p;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/p;-><init>(Lio/t;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/q;

    .line 31
    .line 32
    invoke-direct {v3}, Lio/q;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic p(Lio/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/t;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/t;->a:Lev/x;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lev/x;->A(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lio/r;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lio/r;-><init>(Lio/t;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/s;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lio/s;-><init>(Lio/t;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/t;->i0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/t;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkv/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lkv/a;->p(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private s(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/t;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/connectedroom/data/entity/HotelCrThing;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/s;->N0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/s;->M0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/t;->m:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lio/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/e;

    .line 40
    .line 41
    invoke-direct {v2}, Lio/e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/collections/s;->q0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lio/t;->e:Lon0/a;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private x(Ltv/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SDK emitting new state ="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lio/t;->c:Lon0/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->g:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpv/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->a:Lev/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/x;->J()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public F()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lkv/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Lio/m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkv/d;

    .line 29
    .line 30
    return-object p1
.end method

.method public I(Ljava/lang/String;)Lkv/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Lio/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkv/p;

    .line 29
    .line 30
    return-object p1
.end method

.method public J()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->g:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/t;->g:Lon0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->CONNECTED:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->CONNECTING:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->ERROR:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->a:Lev/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/x;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/t;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/t;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/t;->P()Z

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
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltv/a;->STOPPED:Ltv/a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->a:Lev/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/t;->g:Lon0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lev/x;->n0(Lom0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Lio/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/t;->k:Lio/t$a;

    .line 2
    .line 3
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    sget-object v1, Ltv/a;->STOPPED:Ltv/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/t;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/t;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/t;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/a;->STOPPED:Ltv/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, Lio/t;->x(Ltv/a;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Controller already in stopped state"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Stop command sent to the controller"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/t;->a:Lev/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lev/x;->o0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lio/t;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/t;->s(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lio/t;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lio/t;->s(Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p0, Lio/t;->j:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lio/t;->s(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/t;->e:Lon0/a;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/t;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/t;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/t;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lio/t;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Attempting connection for roomNumber "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " in stopped state."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lio/t;->o0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/t;->t()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lio/t;->Q()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    sget-object p4, Ltv/a;->INITIALIZING:Ltv/a;

    .line 77
    .line 78
    invoke-direct {p0, p4, v0}, Lio/t;->x(Ltv/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lio/t;->o0()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p4, Ltv/a;->INITIALIZING:Ltv/a;

    .line 86
    .line 87
    invoke-direct {p0, p4, v0}, Lio/t;->x(Ltv/a;Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p4, p0, Lio/t;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 91
    .line 92
    iget-object v0, p0, Lio/t;->l:Lno/y;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p3}, Lno/y;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v0, Lio/k;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lio/k;-><init>(Lio/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/l;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, p1}, Lio/l;-><init>(Lio/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_1
    sget-object p1, Lio/t;->n:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p4, "Room number "

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, " already in connected state. No need to attempt reconnect."

    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_2
    sget-object p1, Lio/t;->n:Ljava/lang/String;

    .line 161
    .line 162
    const-string p2, "Parameters provided during connection can not be null"

    .line 163
    .line 164
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public w()Ltv/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/t;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/t;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/t;->a:Lev/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lev/x;->I()Ltv/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/t;->c:Lon0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltv/a;

    .line 28
    .line 29
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->f:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/t;->d:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
