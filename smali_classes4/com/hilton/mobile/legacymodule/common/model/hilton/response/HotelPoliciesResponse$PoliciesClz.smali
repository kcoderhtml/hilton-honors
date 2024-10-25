.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelPoliciesResponse$PoliciesClz;
.super Ljava/lang/Object;
.source "HotelPoliciesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelPoliciesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoliciesClz"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public PolicyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
