.class public final Lg8/c;
.super Ljava/lang/Object;
.source "CardComponentState.kt"

# interfaces
.implements Lv8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/g<",
        "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010 \u001a\u00020\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0015\u0010\u001fR\u0019\u0010#\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lg8/c;",
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "b",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "data",
        "c",
        "Z",
        "()Z",
        "isInputValid",
        "d",
        "isReady",
        "Lcom/adyen/checkout/card/CardBrand;",
        "e",
        "Lcom/adyen/checkout/card/CardBrand;",
        "getCardBrand",
        "()Lcom/adyen/checkout/card/CardBrand;",
        "cardBrand",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "binValue",
        "g",
        "getLastFourDigits",
        "lastFourDigits",
        "<init>",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/card/CardBrand;Ljava/lang/String;Ljava/lang/String;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/adyen/checkout/card/CardBrand;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/card/CardBrand;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;ZZ",
            "Lcom/adyen/checkout/card/CardBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binValue"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 15
    .line 16
    iput-boolean p2, p0, Lg8/c;->c:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lg8/c;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lg8/c;->e:Lcom/adyen/checkout/card/CardBrand;

    .line 21
    .line 22
    iput-object p5, p0, Lg8/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lg8/c;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/g$a;->a(Lv8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/c;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lg8/c;

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
    check-cast p1, Lg8/c;

    .line 12
    .line 13
    iget-object v1, p0, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 14
    .line 15
    iget-object v3, p1, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lg8/c;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lg8/c;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lg8/c;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lg8/c;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lg8/c;->e:Lcom/adyen/checkout/card/CardBrand;

    .line 39
    .line 40
    iget-object v3, p1, Lg8/c;->e:Lcom/adyen/checkout/card/CardBrand;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lg8/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lg8/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lg8/c;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lg8/c;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lg8/c;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lg8/c;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lg8/c;->e:Lcom/adyen/checkout/card/CardBrand;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/checkout/card/CardBrand;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lg8/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lg8/c;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/c;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg8/c;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lg8/c;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg8/c;->e:Lcom/adyen/checkout/card/CardBrand;

    .line 8
    .line 9
    iget-object v4, p0, Lg8/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lg8/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "CardComponentState(data="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isInputValid="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isReady="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", cardBrand="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", binValue="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", lastFourDigits="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
