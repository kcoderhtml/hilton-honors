.class public Lcom/mobileforming/module/common/model/connectedroom/Temperature;
.super Ljava/lang/Object;
.source "Temperature.java"


# instance fields
.field public celsiusValue:D

.field public celsiusValueFmt:Ljava/lang/String;

.field public fahrenheitValue:D

.field public fahrenheitValueFmt:Ljava/lang/String;

.field public measure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;->celsiusValue:D

    .line 3
    iput-object p3, p0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;->celsiusValueFmt:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;->fahrenheitValue:D

    .line 5
    iput-object p6, p0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;->fahrenheitValueFmt:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/mobileforming/module/common/model/connectedroom/Temperature;->measure:Ljava/lang/String;

    return-void
.end method
