.class public final Lr80/c;
.super Lt60/a;
.source "AdditionalGuestsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt60/a<",
        "Lr80/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0002J*\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lr80/c;",
        "Lt60/a;",
        "Lr80/d;",
        "",
        "Lr80/a;",
        "additionalGuests",
        "",
        "k0",
        "",
        "g0",
        "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
        "requestedRooms",
        "initialAdditionalGuests",
        "isAllInclusive",
        "c0",
        "Lm90/a;",
        "shopFlowDataClient",
        "d0",
        "Lkotlinx/coroutines/flow/Flow;",
        "f0",
        "",
        "newValue",
        "",
        "index",
        "h0",
        "i0",
        "b0",
        "d",
        "Lm90/a;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private d:Lm90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lr80/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2, v3}, Lr80/d;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt60/a;-><init>(Lt60/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final g0(Lr80/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr80/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr80/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lr80/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lr80/a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lt p1, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    return p1
.end method

.method private final k0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lr80/a;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lr80/c;->g0(Lr80/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lr80/c$b;

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lr80/c$b;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lt60/a;->a0(Lkotlin/jvm/functions/Function1;)Lt60/e;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr80/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c0(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;",
            ">;",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestedRooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialAdditionalGuests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_7

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lr80/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lr80/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :goto_1
    const-string v6, ""

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :cond_1
    invoke-static {p2, v3}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lr80/a;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lr80/a;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v6, v5

    .line 63
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v5, v2

    .line 83
    :goto_3
    new-instance v8, Lr80/a;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v7, v2

    .line 91
    :cond_6
    :goto_4
    invoke-direct {v8, v4, v6, v7}, Lr80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-direct {p0, v0}, Lr80/c;->k0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d0(Lm90/a;)V
    .locals 1

    .line 1
    const-string v0, "shopFlowDataClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr80/c;->d:Lm90/a;

    .line 7
    .line 8
    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/c;->d:Lm90/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shopFlowDataClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lm90/a;->a()Lpr0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lr80/c$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lr80/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h0(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr80/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr80/d;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lr80/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lr80/a;->b(Lr80/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lr80/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr80/a;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lr80/c;->k0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i0(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt60/a;->Z()Lpr0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr80/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr80/d;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lr80/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lr80/a;->b(Lr80/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lr80/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lr80/a;

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lr80/c;->k0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
