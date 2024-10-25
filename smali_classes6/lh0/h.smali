.class public final synthetic Llh0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->c(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
