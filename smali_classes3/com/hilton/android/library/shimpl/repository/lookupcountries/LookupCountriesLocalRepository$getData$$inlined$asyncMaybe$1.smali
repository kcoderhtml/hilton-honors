.class public final Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$getData$$inlined$asyncMaybe$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;->getData(Ljava/lang/Void;)Lio/reactivex/Maybe;
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
.field final synthetic $this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository$getData$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/mobileforming/module/common/util/IRealmProvider;

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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-class v2, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Leo0/a;->j()Leo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lsn0/p1;->f(Lgo0/j;)Lpn0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpn0/h;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-interface {v2, v1, v3}, Lpn0/h;->y(Lgo0/j;I)Lgo0/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesEntity;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "This object is unmanaged. Only managed objects can be copied."

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
