.class public final synthetic Lts/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/b;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lts/b;->b:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lts/c$a;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/hilton/android/module/explore/model/hms/response/LocalRecsAvailability;)Lio/reactivex/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
