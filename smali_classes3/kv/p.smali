.class public Lkv/p;
.super Lkv/a;
.source "Tv.java"


# static fields
.field private static final k:Ljava/lang/String; = "kv.p"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 2
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->CURRENT_APP:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->VOLUME:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->MUTE:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->KEYBOARD:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->SLEEP_TIME:Lmv/l;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    sget-object p3, Lnv/c;->OFF:Lnv/c;

    invoke-static {p3}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic A(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lkv/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TV: Favorite action completed with error for id = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmv/x;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " and action type = "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0, p2}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private F(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V
    .locals 3

    .line 1
    new-instance v0, Liv/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmv/x;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Liv/a;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lkv/a;->m(Lhv/a;Liv/b;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lkv/n;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lkv/n;-><init>(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkv/o;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lkv/o;-><init>(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkv/p;->z(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkv/p;->A(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p2, Lkv/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TV: Favorite action was successfully executed for id = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmv/x;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " and action type = "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    new-instance v0, Lmv/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkv/p;->F(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    new-instance v0, Lmv/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_REMOVE_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkv/p;->F(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lhv/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkv/a;->m(Lhv/a;Liv/b;)Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhv/b;->ACTION_WRITE_TEXT:Lhv/b;

    .line 2
    .line 3
    new-instance v1, Liv/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Liv/a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkv/a;->m(Lhv/a;Liv/b;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public G(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv/l;->CURRENT_CHANNEL:Lmv/l;

    .line 2
    .line 3
    new-instance v1, Liv/a;

    .line 4
    .line 5
    new-instance v2, Lmv/x;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lmv/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lmv/x;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Liv/a;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public H(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 2
    .line 3
    invoke-static {p1}, Lnv/c;->fromValue(Z)Lnv/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I(J)V
    .locals 2

    .line 1
    sget-object v0, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 2
    .line 3
    new-instance v1, Lnv/f;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lnv/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkv/a;->n(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public J(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv/l;->CURRENT_APP:Lmv/l;

    .line 2
    .line 3
    new-instance v1, Liv/a;

    .line 4
    .line 5
    new-instance v2, Lmv/x;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lmv/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lmv/x;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Liv/a;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public r(Llv/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkv/a;->r(Llv/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    new-instance v0, Lmv/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_APP:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkv/p;->F(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    new-instance v0, Lmv/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmv/x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hilton/cr/crconnector/core/constant/b;->KEYCODE_TV_ADD_FAVORITE_CHANNEL:Lcom/hilton/cr/crconnector/core/constant/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lkv/p;->F(Lmv/x;Lcom/hilton/cr/crconnector/core/constant/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lmv/l;->CLOSED_CAPTIONING:Lmv/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lon0/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public x()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lmv/l;->KEYBOARD:Lmv/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lon0/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public y()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lmv/l;->SLEEP_TIME:Lmv/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lon0/a;

    .line 10
    .line 11
    return-object v0
.end method
