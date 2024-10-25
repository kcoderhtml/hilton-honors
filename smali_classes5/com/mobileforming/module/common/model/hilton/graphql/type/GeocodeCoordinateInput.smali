.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;
.super Ljava/lang/Object;
.source "GeocodeCoordinateInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final latitude:D

.field private final longitude:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->$hashCode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->$hashCodeMemoized:Z

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->$hashCode:I

    .line 37
    .line 38
    return v0
.end method

.method public latitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
