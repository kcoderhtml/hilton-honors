.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
.super Ljava/lang/Object;
.source "HotelParkingQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ctyhocn:Ljava/lang/String;

.field private guestId:Ljava/lang/Object;

.field private language:Ljava/lang/String;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stayId:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->stayId:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "stayId == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "ctyhocn == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->language:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "language == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->names:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "names == null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->guestId:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->stayId:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->language:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->names:Ljava/util/List;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public ctyhocn(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public names(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public stayId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelParkingQuery$Builder;->stayId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
