.class public final Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;
.super Lcom/adyen/checkout/giftcard/GiftCardAction;
.source "GiftCardAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/giftcard/GiftCardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;",
        "Lcom/adyen/checkout/giftcard/GiftCardAction;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;->b:Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    .line 7
    .line 8
    new-instance v0, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/giftcard/GiftCardAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
