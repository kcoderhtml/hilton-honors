.class public final Lqs/b$e;
.super Ljava/lang/Object;
.source "RealmUtil.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/b;->g(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field final synthetic a:Lcom/mobileforming/module/common/util/IRealmProvider;

.field final synthetic b:Lqs/b;

.field final synthetic c:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/util/IRealmProvider;Lqs/b;Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/b$e;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/b$e;->b:Lqs/b;

    .line 4
    .line 5
    iput-object p3, p0, Lqs/b$e;->c:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs/b$e;->a:Lcom/mobileforming/module/common/util/IRealmProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/util/IRealmProvider;->getRealm()Lio/realm/kotlin/Realm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqs/b$f;

    .line 10
    .line 11
    iget-object v2, p0, Lqs/b$e;->c:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lqs/b$f;-><init>(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lps/b;->a(Lio/realm/kotlin/Realm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqs/b$e;->b:Lqs/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqs/b;->c()Lqs/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqs/b$e;->c:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 26
    .line 27
    invoke-static {v1}, Los/a;->I(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqs/a;->a(Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
