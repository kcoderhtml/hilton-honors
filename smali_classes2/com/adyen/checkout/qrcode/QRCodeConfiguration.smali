.class public final Lcom/adyen/checkout/qrcode/QRCodeConfiguration;
.super Ljava/lang/Object;
.source "QRCodeConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/QRCodeConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B5\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/util/Locale;",
        "b",
        "Ljava/util/Locale;",
        "R",
        "()Ljava/util/Locale;",
        "shopperLocale",
        "Lcom/adyen/checkout/core/Environment;",
        "c",
        "Lcom/adyen/checkout/core/Environment;",
        "S",
        "()Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "d",
        "Ljava/lang/String;",
        "T",
        "()Ljava/lang/String;",
        "clientKey",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "e",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "e0",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/Amount;",
        "f",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;)V",
        "a",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Locale;

.field private final c:Lcom/adyen/checkout/core/Environment;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private final f:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/qrcode/QRCodeConfiguration$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->b:Ljava/util/Locale;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 7
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;)V

    return-void
.end method


# virtual methods
.method public R()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
