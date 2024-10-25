.class public final synthetic Lcom/mofo/android/core/retrofit/hilton/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public final synthetic c:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hilton/v0;->b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/core/retrofit/hilton/v0;->c:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hilton/v0;->b:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/core/retrofit/hilton/v0;->c:Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->k(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;Lcom/mobileforming/module/common/model/connectedroom/ConnectedRoomPreferences;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
