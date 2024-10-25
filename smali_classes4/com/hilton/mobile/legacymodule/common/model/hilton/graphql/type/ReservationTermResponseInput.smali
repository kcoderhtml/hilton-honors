.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;
.super Ljava/lang/Object;
.source "ReservationTermResponseInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final locale:Ljava/lang/String;

.field private final response:Z

.field private final termId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final version:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 2
    .line 3
    return p0
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 49
    .line 50
    iget p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->$hashCode:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->$hashCodeMemoized:Z

    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->$hashCode:I

    .line 53
    .line 54
    return v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public response()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->response:Z

    .line 2
    .line 3
    return v0
.end method

.method public termId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->termId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public timestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationTermResponseInput;->version:I

    .line 2
    .line 3
    return v0
.end method
