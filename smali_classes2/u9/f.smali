.class public final Lu9/f;
.super Ljava/lang/Object;
.source "DropInResultContractParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu9/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "a",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "()Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "dropInConfiguration",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "b",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "Ljava/lang/Class;",
        "Lo9/g;",
        "c",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "serviceClass",
        "<init>",
        "(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/Class;)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/dropin/DropInConfiguration;

.field private final b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/DropInConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
            "Ljava/lang/Class<",
            "+",
            "Lo9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dropInConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodsApiResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 20
    .line 21
    iput-object p2, p0, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 22
    .line 23
    iput-object p3, p0, Lu9/f;->c:Ljava/lang/Class;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/dropin/DropInConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/f;->c:Ljava/lang/Class;

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
    instance-of v1, p1, Lu9/f;

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
    check-cast p1, Lu9/f;

    .line 12
    .line 13
    iget-object v1, p0, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

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
    iget-object v1, p0, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 25
    .line 26
    iget-object v3, p1, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

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
    iget-object v1, p0, Lu9/f;->c:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p1, p1, Lu9/f;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

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
    iget-object v1, p0, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->hashCode()I

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
    iget-object v1, p0, Lu9/f;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/f;->a:Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lu9/f;->b:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lu9/f;->c:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "DropInResultContractParams(dropInConfiguration="

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
    const-string v0, ", paymentMethodsApiResponse="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", serviceClass="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
