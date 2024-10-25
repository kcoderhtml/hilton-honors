.class public final Lcom/adobe/marketing/mobile/PlacesRegion;
.super Lcom/adobe/marketing/mobile/PlacesPOI;
.source "PlacesRegion.java"


# instance fields
.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/adobe/marketing/mobile/PlacesPOI;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/PlacesPOI;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesPOI;-><init>(Lcom/adobe/marketing/mobile/PlacesPOI;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->l:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/adobe/marketing/mobile/EventData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/VariantException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->l:Lcom/adobe/marketing/mobile/PlacesPOI;

    .line 7
    .line 8
    new-instance v2, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "triggeringregion"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->O(Ljava/lang/String;Ljava/lang/Object;Lcom/adobe/marketing/mobile/VariantSerializer;)Lcom/adobe/marketing/mobile/EventData;

    .line 16
    .line 17
    .line 18
    const-string v1, "regioneventtype"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesRegion;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    .line 27
    const-string v1, "timestamp"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesRegion;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->J(Ljava/lang/String;J)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/PlacesRegion;->k:J

    .line 2
    .line 3
    return-wide v0
.end method
