.class public final synthetic Lqh0/b;
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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->a(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
