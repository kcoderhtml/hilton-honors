.class public final Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;
.super Ljava/lang/Object;
.source "AmexOfferStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;",
        "",
        "",
        "numberOfNights",
        "",
        "totalAmountCash",
        "totalAmountPoints",
        "",
        "isConfidentialRate",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "c",
        "()I",
        "b",
        "D",
        "d",
        "()D",
        "e",
        "Z",
        "f",
        "()Z",
        "<init>",
        "(IDIZ)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:D

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;-><init>(IDIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 5
    iput p4, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

    .line 6
    iput-boolean p5, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IDIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move p6, v0

    goto :goto_2

    :cond_3
    move p6, p5

    :goto_2
    move-object p1, p0

    move p2, p7

    move-wide p3, v1

    move p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;-><init>(IDIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;IDIZILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p4, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

    .line 19
    .line 20
    :cond_2
    move p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p5, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a(IDIZ)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(IDIZ)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;-><init>(IDIZ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

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
    instance-of v1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

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
    check-cast p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 12
    .line 13
    iget v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

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
    iget v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->b:D

    .line 4
    .line 5
    iget v3, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->d:Z

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "AmexBookingInfo(numberOfNights="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", totalAmountCash="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    const-string v0, ", isConfidentialRate="

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
