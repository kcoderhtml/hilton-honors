.class public Lcom/mobileforming/module/common/model/hilton/response/HotelPoliciesResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "HotelPoliciesResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/HotelPoliciesResponse$PoliciesClz;,
        Lcom/mobileforming/module/common/model/hilton/response/HotelPoliciesResponse$MainContentClz;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public MainContent:Lcom/mobileforming/module/common/model/hilton/response/HotelPoliciesResponse$MainContentClz;

.field public Policies:Lcom/mobileforming/module/common/model/hilton/response/HotelPoliciesResponse$PoliciesClz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
