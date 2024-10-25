.class public interface abstract Lpo/a;
.super Ljava/lang/Object;
.source "ConnectedRoomDelegate.java"


# virtual methods
.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end method

.method public abstract createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/CrChannels;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/content/SharedPreferences;
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomFaqResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract n(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/connectedroom/HotelCrManifestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Landroid/content/SharedPreferences;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method
