.class public Lcom/adobe/marketing/mobile/PlacesQueryResponse;
.super Ljava/lang/Object;
.source "PlacesQueryResponse.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/adobe/marketing/mobile/PlacesRequestError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->e:Lcom/adobe/marketing/mobile/PlacesRequestError;

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/PlacesPOI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/PlacesQueryResponse;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
