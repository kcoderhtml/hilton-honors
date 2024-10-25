.class public Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$OptIns;
.super Ljava/lang/Object;
.source "LookupCountryResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptIns"
.end annotation


# instance fields
.field public AutoOptIn:Z

.field public BookTermsAndConditions:Ljava/lang/String;

.field public CustomerTextExternal:Ljava/lang/String;

.field public JoinTermsAndConditions:Ljava/lang/String;

.field public OptInName:Ljava/lang/String;

.field public SubscriptionCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
