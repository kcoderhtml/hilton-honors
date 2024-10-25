.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;
.super Ljava/lang/Object;
.source "PointsAndMoneyBookIncrements.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CashRatePlan:Ljava/lang/String;

.field public LowestIncrementPointValue:I

.field public PointsIncrement:I

.field public RatePlanCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAllFields(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LowestIncrementPointValue: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", CashRatePlan: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", RatePlanCode: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->RatePlanCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", PointsIncrement: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
