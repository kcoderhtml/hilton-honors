.class public final Lwg0/r1;
.super Ljava/lang/Object;
.source "GlobalPreferencesModule_ProvidesGlobalPreferencesBusFactory.java"

# interfaces
.implements Lvk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk0/c<",
        "Lio/reactivex/Observable<",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lwg0/q1;Lvg0/m;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/q1;",
            "Lvg0/m;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwg0/q1;->b(Lvg0/m;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvk0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/Observable;

    .line 10
    .line 11
    return-object p0
.end method
