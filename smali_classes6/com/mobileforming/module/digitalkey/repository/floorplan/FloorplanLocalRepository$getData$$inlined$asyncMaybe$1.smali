.class public final Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository;->getData(Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "T",
        "call",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $args$inlined:Ljava/lang/String;

.field final synthetic $this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-class v2, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;->getCtyhocn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanLocalRepository$getData$$inlined$asyncMaybe$1;->$args$inlined:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    :goto_0
    check-cast v2, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpn0/h;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    invoke-interface {v1, v2, v3}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v1, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "This object is unmanaged. Only managed objects can be copied."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Args cannot be null"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method
