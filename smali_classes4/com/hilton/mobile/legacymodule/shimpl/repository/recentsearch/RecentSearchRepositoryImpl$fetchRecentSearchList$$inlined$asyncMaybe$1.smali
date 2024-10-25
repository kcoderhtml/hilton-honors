.class public final Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$fetchRecentSearchList$$inlined$asyncMaybe$1;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;->fetchRecentSearchList()Ljava/util/List;
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
.field final synthetic $this_asyncMaybe:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$fetchRecentSearchList$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

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
            "Leo0/c<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl$fetchRecentSearchList$$inlined$asyncMaybe$1;->$this_asyncMaybe:Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchDetailEntity;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method
