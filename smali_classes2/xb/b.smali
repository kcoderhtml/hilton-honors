.class public final Lxb/b;
.super Ljava/lang/Object;
.source "OnlineBankingJPComponentState.kt"

# interfaces
.implements Lv8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/g<",
        "Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxb/b;",
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;",
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
        "<init>",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V",
        "online-banking-jp_release"
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
            "Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;",
            ">;ZZ)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 10
    .line 11
    iput-boolean p2, p0, Lxb/b;->c:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lxb/b;->d:Z

    .line 14
    .line 15
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
    iget-boolean v0, p0, Lxb/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb/b;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lxb/b;

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
    check-cast p1, Lxb/b;

    .line 12
    .line 13
    iget-object v1, p0, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 14
    .line 15
    iget-object v3, p1, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

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
    iget-boolean v1, p0, Lxb/b;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lxb/b;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lxb/b;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lxb/b;->d:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

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
    iget-boolean v1, p0, Lxb/b;->c:Z

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
    iget-boolean v1, p0, Lxb/b;->d:Z

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/b;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxb/b;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/b;->d:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "OnlineBankingJPComponentState(data="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", isInputValid="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isReady="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
