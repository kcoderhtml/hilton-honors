.class public final synthetic Lei0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 2
    .line 3
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lei0/p;->w2(Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
