.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;
.super Ljava/lang/Object;
.source "HotelGeometryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final bounds:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelBoundingBoxInput;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceUnit:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDistanceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;",
            ">;"
        }
    .end annotation
.end field

.field private final sortBy:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelSortByType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelBoundingBoxInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDistanceUnit;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelSortByType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bounds()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelBoundingBoxInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelBoundingBoxInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public distanceUnit()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDistanceUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDistanceUnit;

    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->bounds:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->distanceUnit:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->$hashCode:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->$hashCodeMemoized:Z

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->$hashCode:I

    .line 45
    .line 46
    return v0
.end method

.method public location()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->location:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public sortBy()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelSortByType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelGeometryInput;->sortBy:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelSortByType;

    .line 6
    .line 7
    return-object v0
.end method
