.class public Lcom/mobileforming/module/common/model/hilton/response/CreateDKeyResponse$DKeySummary;
.super Ljava/lang/Object;
.source "CreateDKeyResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/CreateDKeyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DKeySummary"
.end annotation


# instance fields
.field public accessEndTime:Ljava/lang/String;

.field public accessStartTime:Ljava/lang/String;

.field public dkeyId:I

.field public dkeyMessage:Ljava/lang/String;

.field public dkeyStatus:Ljava/lang/String;

.field public lsn:I

.field public parentLsn:I

.field public permType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
