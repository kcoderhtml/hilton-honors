.class public abstract Lcom/adyen/checkout/components/core/action/Action;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/action/Action$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/action/Action;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "type",
        "getPaymentData",
        "setPaymentData",
        "paymentData",
        "getPaymentMethodType",
        "setPaymentMethodType",
        "paymentMethodType",
        "<init>",
        "()V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/components/core/action/Action$b;

.field public static final PAYMENT_DATA:Ljava/lang/String; = "paymentData"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "paymentMethodType"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/action/Action$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/action/Action$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/action/Action;->Companion:Lcom/adyen/checkout/components/core/action/Action$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/action/Action$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/action/Action$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getPaymentData()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setPaymentData(Ljava/lang/String;)V
.end method

.method public abstract setPaymentMethodType(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
