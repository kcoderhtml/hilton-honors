.class public final synthetic Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;->a:Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 6
    .line 7
    check-cast p2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->l2(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
