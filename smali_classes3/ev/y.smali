.class public final Lev/y;
.super Ljava/lang/Object;
.source "SdkStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0004R0\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0002`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lev/y;",
        "",
        "Ltv/a;",
        "state",
        "",
        "e",
        "newState",
        "d",
        "Lpv/a0;",
        "c",
        "a",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "edgeControllersStates",
        "",
        "b",
        "Z",
        "isReadyToProcessEcsStates",
        "Lon0/a;",
        "<set-?>",
        "Lon0/a;",
        "()Lon0/a;",
        "currentState",
        "",
        "Ljava/util/List;",
        "ecsStatesAfterDisconnects",
        "<init>",
        "()V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lev/y$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ltv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lev/y;->e:Lev/y$a;

    .line 8
    .line 9
    const-class v0, Lev/y;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lne0/p0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lev/y;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lev/y;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "create()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lev/y;->c:Lon0/a;

    .line 21
    .line 22
    sget-object v0, Ltv/a;->CONNECTING:Ltv/a;

    .line 23
    .line 24
    sget-object v1, Ltv/a;->DISCONNECTED:Ltv/a;

    .line 25
    .line 26
    sget-object v2, Ltv/a;->SHUTTING_DOWN:Ltv/a;

    .line 27
    .line 28
    sget-object v3, Ltv/a;->STOPPED:Ltv/a;

    .line 29
    .line 30
    sget-object v4, Ltv/a;->ERROR:Ltv/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lev/y;->d:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Ltv/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev/y;->c:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lev/y;->c:Lon0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lev/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Clearing SdkStateManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lev/y;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lev/y;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lev/y;->c:Lon0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lon0/a;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lev/y;->c:Lon0/a;

    .line 31
    .line 32
    return-void
.end method

.method public final b()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ltv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/y;->c:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lpv/a0;)V
    .locals 7

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lev/y;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lpv/a0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v0, p0, Lev/y;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpv/a0;->a()Ltv/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ltv/a;->ERROR:Ltv/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lpv/a0;->c(Ltv/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lev/y;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpv/a0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lpv/a0;->a()Ltv/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lev/y;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "edgeControllersStates.values"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Ltv/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lpv/a0;->a()Ltv/a;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    move v5, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v2

    .line 102
    :goto_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lev/y;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lpv/a0;->a()Ltv/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lev/y;->e(Ltv/a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ltv/a;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lev/y;->e(Ltv/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltv/a;->CONNECTED:Ltv/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lev/y;->b:Z

    .line 17
    .line 18
    return-void
.end method
