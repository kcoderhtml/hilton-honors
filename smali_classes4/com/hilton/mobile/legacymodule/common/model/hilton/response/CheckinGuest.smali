.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;
.super Ljava/lang/Object;
.source "CheckinGuest.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public IsElite:Z

.field public Tier:Lcom/hilton/mobile/legacymodule/common/data/Tier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/data/Tier;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;->Tier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 4
    iput-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;->IsElite:Z

    return-void
.end method
