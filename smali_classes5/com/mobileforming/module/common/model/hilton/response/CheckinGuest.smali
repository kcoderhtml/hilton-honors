.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;
.super Ljava/lang/Object;
.source "CheckinGuest.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public IsElite:Z

.field public Tier:Lcom/mobileforming/module/common/data/Tier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/data/Tier;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;->Tier:Lcom/mobileforming/module/common/data/Tier;

    .line 4
    iput-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinGuest;->IsElite:Z

    return-void
.end method
