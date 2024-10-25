.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;
.super Ljava/lang/Object;
.source "HotelCoordinateInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


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
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;
    .locals 5

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public latitude(D)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->latitude:D

    .line 2
    .line 3
    return-object p0
.end method

.method public longitude(D)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput$Builder;->longitude:D

    .line 2
    .line 3
    return-object p0
.end method
