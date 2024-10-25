.class public final Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;
.super Lcom/apollographql/apollo/api/ResponseField;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTypeField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BO\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "responseName",
        "",
        "fieldName",
        "arguments",
        "",
        "",
        "optional",
        "",
        "conditions",
        "",
        "Lcom/apollographql/apollo/api/ResponseField$Condition;",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V",
        "getScalarType",
        "()Lcom/apollographql/apollo/api/ScalarType;",
        "equals",
        "other",
        "hashCode",
        "",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scalarType:Lcom/apollographql/apollo/api/ScalarType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lcom/apollographql/apollo/api/ScalarType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/ResponseField$Condition;",
            ">;",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scalarType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    move-object v5, p3

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :goto_1
    move-object v7, p5

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v6, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField;-><init>(Lcom/apollographql/apollo/api/ResponseField$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

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
    invoke-super {p0, p1}, Lcom/apollographql/apollo/api/ResponseField;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 19
    .line 20
    check-cast p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getScalarType()Lcom/apollographql/apollo/api/ScalarType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/apollographql/apollo/api/ResponseField;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final scalarType()Lcom/apollographql/apollo/api/ScalarType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->scalarType:Lcom/apollographql/apollo/api/ScalarType;

    .line 2
    .line 3
    return-object v0
.end method
