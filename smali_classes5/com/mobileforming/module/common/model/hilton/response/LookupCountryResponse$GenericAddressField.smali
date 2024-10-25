.class public Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse$GenericAddressField;
.super Ljava/lang/Object;
.source "LookupCountryResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericAddressField"
.end annotation


# instance fields
.field public MapsTo:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Order:I

.field public Required:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
