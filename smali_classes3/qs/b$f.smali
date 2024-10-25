.class final Lqs/b$f;
.super Lkotlin/jvm/internal/u;
.source "LocalRecAvailabilityLocalRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/b;->g(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/kotlin/MutableRealm;",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;",
        "a",
        "(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/b$f;->g:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;
    .locals 3

    .line 1
    const-string v0, "$this$writeBlockingSafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs/b$f;->g:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;->n(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqs/b$f;->g:Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 16
    .line 17
    sget-object v1, Lpn0/i;->ALL:Lpn0/i;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lio/realm/kotlin/MutableRealm;->F(Lgo0/g;Lpn0/i;)Lgo0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/realm/kotlin/MutableRealm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs/b$f;->a(Lio/realm/kotlin/MutableRealm;)Lcom/hilton/android/module/explore/model/realm/LocalRecsAvailabilityEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
