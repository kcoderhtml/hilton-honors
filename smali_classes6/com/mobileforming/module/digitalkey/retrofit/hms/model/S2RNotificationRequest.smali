.class public Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;
.super Ljava/lang/Object;
.source "S2RNotificationRequest.java"


# instance fields
.field public confirmationNumber:Ljava/lang/String;

.field public gnrNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;->gnrNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;->confirmationNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gnrNumber"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;->gnrNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "confirmationNumber"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;->confirmationNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->v(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
