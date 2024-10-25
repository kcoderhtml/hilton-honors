.class public final Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/a;",
        "a",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/a;",
        "()Lcom/hilton/mobile/shopfeature/digitalpayments/a;",
        "actionType",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "redirectUrl",
        "getRedirectMethod",
        "redirectMethod",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;",
        "d",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;",
        "()Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;",
        "data",
        "<init>",
        "(Lcom/hilton/mobile/shopfeature/digitalpayments/a;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/digitalpayments/a;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;)V
    .locals 1

    .line 1
    const-string v0, "actionType"

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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/hilton/mobile/shopfeature/digitalpayments/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->d:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DigitalPaymentAction(actionType="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", redirectUrl="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", redirectMethod="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", data="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
