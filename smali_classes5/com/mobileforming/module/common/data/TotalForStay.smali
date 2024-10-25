.class public Lcom/mobileforming/module/common/data/TotalForStay;
.super Ljava/lang/Object;
.source "TotalForStay.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_CASH:Ljava/lang/String; = "cash"

.field public static final TYPE_CONFIDENTIAL:Ljava/lang/String; = "confidential"

.field public static final TYPE_POINTS:Ljava/lang/String; = "points"

.field public static final TYPE_POINTS_PLUS_CASH:Ljava/lang/String; = "points-cash"


# instance fields
.field currency:Ljava/lang/String;

.field totalPriceForStayCash:D

.field totalPriceForStayPoints:I

.field totalTaxes:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/data/TotalForStay;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/data/TotalForStay;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/TotalForStay;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPriceForStayCash()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalPriceForStayCash:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPriceForStayPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalPriceForStayPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTaxes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalTaxes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/data/TotalForStay;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/TotalForStay;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPriceForStayCash(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalPriceForStayCash:D

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPriceForStayPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalPriceForStayPoints:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTaxes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/TotalForStay;->totalTaxes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/data/TotalForStay;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
