.class public final synthetic Llh0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/core/service/RateOurAppService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/mobileforming/module/common/data/Tier;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/core/service/RateOurAppService;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0/j;->b:Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 5
    .line 6
    iput-object p2, p0, Llh0/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llh0/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llh0/j;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh0/j;->b:Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 2
    .line 3
    iget-object v1, p0, Llh0/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llh0/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llh0/j;->e:Lcom/mobileforming/module/common/data/Tier;

    .line 8
    .line 9
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->b(Lcom/mofo/android/hilton/core/service/RateOurAppService;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
