.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/c;->b:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/c;->b:Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;

    .line 2
    .line 3
    check-cast p1, Lcom/mobileforming/module/common/data/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;->E0(Lcom/hilton/android/connectedroom/feature/bottomnav/account/favorites/StreamingAppsChannelsDataModel;Lcom/mobileforming/module/common/data/a;)Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
