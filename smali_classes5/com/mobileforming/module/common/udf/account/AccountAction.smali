.class public abstract Lcom/mobileforming/module/common/udf/account/AccountAction;
.super Ljava/lang/Object;
.source "AccountAction.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/StoreAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;,
        Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;,
        Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;,
        Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;,
        Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/account/AccountAction;",
        "Lcom/mobileforming/module/common/udf/StoreAction;",
        "()V",
        "Reset",
        "SetHasSavedPayment",
        "SetHonorsNumber",
        "SetLoginState",
        "SetSegmentIds",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$Reset;",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHasSavedPayment;",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetHonorsNumber;",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetLoginState;",
        "Lcom/mobileforming/module/common/udf/account/AccountAction$SetSegmentIds;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/udf/account/AccountAction;-><init>()V

    return-void
.end method
