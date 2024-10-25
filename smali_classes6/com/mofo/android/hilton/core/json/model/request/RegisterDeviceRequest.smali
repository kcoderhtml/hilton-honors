.class public Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;
.super Ljava/lang/Object;
.source "RegisterDeviceRequest.java"


# instance fields
.field public deviceName:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public pnsZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;->deviceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;->pnsZone:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mofo/android/hilton/core/json/model/request/RegisterDeviceRequest;->deviceToken:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
