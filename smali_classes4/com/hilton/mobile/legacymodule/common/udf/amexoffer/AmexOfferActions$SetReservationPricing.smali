.class public final Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;
.super Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;
.source "AmexOfferActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetReservationPricing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "b",
        "()D",
        "totalAmountCash",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "currency",
        "c",
        "I",
        "()I",
        "totalAmountPoints",
        "d",
        "Z",
        "()Z",
        "isConfidential",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;

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
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferActions$SetReservationPricing;->d:Z

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "SetReservationPricing(totalAmountCash="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", currency="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", totalAmountPoints="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isConfidential="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
