.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupAlerts$AlertItem;
.super Ljava/lang/Object;
.source "LookupAlerts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LookupAlerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertItem"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AlertDescription:Ljava/lang/String;

.field public AlertId:Ljava/lang/String;

.field public AlertType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
