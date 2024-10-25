.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
.super Ljava/lang/Object;
.source "HotelGeometryInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;",
            ">;"
        }
    .end annotation
.end field

.field private distanceUnit:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDistanceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;",
            ">;"
        }
    .end annotation
.end field

.field private sortBy:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelSortByType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->location:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bounds(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public boundsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;
    .locals 5

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->location:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public distanceUnit(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDistanceUnit;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public distanceUnitInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDistanceUnit;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "distanceUnit == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public location(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->location:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public locationInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "location == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->location:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public sortBy(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelSortByType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public sortByInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelSortByType;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "sortBy == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$Builder;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method