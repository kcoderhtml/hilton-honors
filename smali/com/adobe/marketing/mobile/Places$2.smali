.class final Lcom/adobe/marketing/mobile/Places$2;
.super Ljava/lang/Object;
.source "Places.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback<",
        "Lcom/adobe/marketing/mobile/PlacesGpsLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Places$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/adobe/marketing/mobile/PlacesGpsLocation;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Places$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 11
    .line 12
    const-string v1, "com.adobe.places.lastknownlocation"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/PlacesGpsLocation;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Places$2;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/PlacesGpsLocation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Places$2;->b(Lcom/adobe/marketing/mobile/PlacesGpsLocation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
