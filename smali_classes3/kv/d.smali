.class public Lkv/d;
.super Lkv/a;
.source "Thermostat.java"


# direct methods
.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 2
    invoke-direct {p0}, Lkv/d;->u()V

    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkv/d;->u()V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnv/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lnv/b;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkv/a;->e:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v3, Lmv/u;->CURR_TEMP:Lmv/u;

    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v2, Lmv/u;->SET_TEMP:Lmv/u;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v1, Lmv/u;->MODE:Lmv/u;

    .line 47
    .line 48
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public s()Lon0/a;
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
    sget-object v1, Lmv/u;->CURR_TEMP:Lmv/u;

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

.method public t()Lon0/a;
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
    sget-object v1, Lmv/u;->SET_TEMP:Lmv/u;

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

.method public v(I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv/u;->CURR_TEMP:Lmv/u;

    .line 2
    .line 3
    new-instance v1, Lnv/b;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lnv/b;-><init>(Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
