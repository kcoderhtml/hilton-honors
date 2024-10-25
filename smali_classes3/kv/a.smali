.class public abstract Lkv/a;
.super Ljava/lang/Object;
.source "CRThing.java"


# static fields
.field private static final j:Ljava/lang/String; = "kv.a"


# instance fields
.field private a:I

.field private b:I

.field private c:Lkv/g;

.field protected d:Lov/a;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmv/w;",
            "Lon0/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Llv/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfv/d;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkv/a;->f:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Llv/a;->Offline:Llv/a;

    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    move-result-object v0

    iput-object v0, p0, Lkv/a;->g:Lon0/a;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lkv/a;->i:Ljava/lang/String;

    .line 6
    iput p1, p0, Lkv/a;->a:I

    .line 7
    iput-object p2, p0, Lkv/a;->c:Lkv/g;

    .line 8
    iput-object p3, p0, Lkv/a;->d:Lov/a;

    .line 9
    iput-object p4, p0, Lkv/a;->h:Lfv/d;

    .line 10
    invoke-virtual {p4}, Lfv/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lkv/a;->b:I

    .line 11
    sget-object p1, Lkv/a;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Creating CRThing of type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/i;->ON_OFF:Lmv/i;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lkv/a;->e:Ljava/util/Map;

    sget-object p2, Lmv/f;->NAME:Lmv/f;

    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lkv/a;->f:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lkv/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lnv/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lmv/i;->ON_OFF:Lmv/i;

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
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Llv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->g:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/a;->h:Lfv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkv/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lkv/a;

    .line 20
    .line 21
    iget v1, p0, Lkv/a;->a:I

    .line 22
    .line 23
    iget v2, p1, Lkv/a;->a:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lkv/a;->c:Lkv/g;

    .line 29
    .line 30
    iget-object v2, p1, Lkv/a;->c:Lkv/g;

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object v0, p0, Lkv/a;->h:Lfv/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfv/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lkv/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    return v0
.end method

.method public f()Lon0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lnv/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkv/a;->c:Lkv/g;

    .line 10
    .line 11
    sget-object v1, Lkv/g;->TV:Lkv/g;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lmv/f;->NAME:Lmv/f;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lon0/a;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lnv/f;

    .line 27
    .line 28
    iget-object v1, p0, Lkv/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkv/a;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lkv/a;->h:Lfv/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfv/d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-direct {v0, v1}, Lnv/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public g()Lon0/a;
    .locals 4
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
    sget-object v1, Lmv/i;->ON_OFF:Lmv/i;

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
    sget-object v1, Lkv/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Getting power state for CRThing. State is: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public h()Lkv/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/a;->c:Lkv/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkv/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lkv/a;->c:Lkv/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lkv/a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkv/a;->h:Lfv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkv/a;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s-%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/a;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Returning Observable for ThingState with value OFF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmv/i;->ON_OFF:Lmv/i;

    .line 9
    .line 10
    sget-object v1, Lnv/c;->OFF:Lnv/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkv/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Returning Observable for ThingState with value ON"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmv/i;->ON_OFF:Lmv/i;

    .line 9
    .line 10
    sget-object v1, Lnv/c;->ON:Lnv/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lkv/a;->q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected m(Lhv/a;Liv/b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/a;",
            "Liv/b;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->d:Lov/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lov/a;->b(Lkv/a;Lhv/a;Liv/b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected n(Lmv/w;Lnv/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/w;",
            "Lnv/e;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->d:Lov/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lov/a;->a(Lkv/a;Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lgk0/m0$a;)V
    .locals 1

    .line 1
    sget-object v0, Lkv/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lnv/c;->OFF:Lnv/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkv/a;->b(Lnv/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkv/a;->g:Lon0/a;

    .line 28
    .line 29
    sget-object v0, Llv/a;->Offline:Llv/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lnv/c;->OFF:Lnv/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkv/a;->b(Lnv/c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkv/a;->g:Lon0/a;

    .line 40
    .line 41
    sget-object v0, Llv/a;->Offline:Llv/a;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lkv/a;->g:Lon0/a;

    .line 48
    .line 49
    sget-object v0, Llv/a;->OnLine:Llv/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkv/a;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method protected q(Lmv/w;Lnv/e;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv/w;",
            "Lnv/e;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv/a;->d:Lov/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lov/a;->c(Lkv/a;Lmv/w;Lnv/e;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Llv/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkv/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Updating state to "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkv/a;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Llv/b;->k0()Lmv/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lon0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Llv/b;->x0()Lnv/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Llv/b;->x0()Lnv/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CRThing{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkv/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkv/a;->c:Lkv/g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", EC_MacAddress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkv/a;->h:Lfv/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfv/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", EC_SerialNumber="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkv/a;->h:Lfv/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lfv/d;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", EC_Location="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkv/a;->h:Lfv/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfv/d;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
