.class public final Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;
.super Ljava/lang/Object;
.source "CustomerTopLevelResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
        "",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "customerResponseData",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "()Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "<init>",
        "(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lapp/cash/paykit/core/models/response/CustomerResponseData;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .locals 1
    .param p1    # Lapp/cash/paykit/core/models/response/CustomerResponseData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request"
        .end annotation
    .end param

    .line 1
    const-string v0, "customerResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lapp/cash/paykit/core/models/response/CustomerResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;
    .locals 1
    .param p1    # Lapp/cash/paykit/core/models/response/CustomerResponseData;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "request"
        .end annotation
    .end param

    .line 1
    const-string v0, "customerResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/cash/paykit/core/models/response/CustomerResponseData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomerTopLevelResponse(customerResponseData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
