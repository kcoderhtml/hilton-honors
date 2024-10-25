.class Lcom/adobe/marketing/mobile/PlacesCore$1;
.super Ljava/lang/Object;
.source "PlacesCore.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/PlacesCore;->a(Lcom/adobe/marketing/mobile/PlacesGpsLocation;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic c:Lcom/adobe/marketing/mobile/PlacesCore;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/PlacesCore;Lcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesCore$1;->c:Lcom/adobe/marketing/mobile/PlacesCore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/PlacesCore$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error occurred while retrieving nearbyPOIs, Status code: %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesCore$1;->a:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/PlacesCore$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesRequestError;->UNKNOWN_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesCore$1;->b(Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "nearbyplaceslist"

    .line 14
    .line 15
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/PlacesPOIVariantSerializer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "status"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/adobe/marketing/mobile/PlacesRequestError;->fromInt(I)Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/adobe/marketing/mobile/PlacesRequestError;->OK:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/PlacesCore$1;->c(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesCore$1;->b(Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesRequestError;->UNKNOWN_ERROR:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/PlacesCore$1;->b(Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
