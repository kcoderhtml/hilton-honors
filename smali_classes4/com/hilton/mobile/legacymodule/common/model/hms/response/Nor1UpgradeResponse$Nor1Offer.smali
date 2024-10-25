.class public Lcom/hilton/mobile/legacymodule/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;
.super Ljava/lang/Object;
.source "Nor1UpgradeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/Nor1UpgradeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nor1Offer"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public addonType:Ljava/lang/String;

.field public addonValue:Ljava/lang/String;

.field public categoryDescription:Ljava/lang/String;

.field public categoryDescriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public categoryDescriptionStripped:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public categoryNameExt:Ljava/lang/String;

.field public categoryPrice:Ljava/lang/String;

.field public categoryType:Ljava/lang/String;

.field public delta:I

.field public displayDelta:Ljava/lang/String;

.field public displaySavingsPrice:Ljava/lang/String;

.field public displayUpgradePricePerUnit:Ljava/lang/String;

.field public displayUpgradePriceTotal:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imgLarge:Ljava/lang/String;

.field public imgThumb:Ljava/lang/String;

.field public savePercent:I

.field public savingsPricePerUnitText:Ljava/lang/String;

.field public selected:Z

.field public showStrikethrough:Z

.field public unitTypeText:Ljava/lang/String;

.field public upgradePrice:I

.field public upgradePricePerUnitText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
