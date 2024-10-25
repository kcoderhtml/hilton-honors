.class public final Lcom/adyen/checkout/bcmc/BcmcConfiguration;
.super Ljava/lang/Object;
.source "BcmcConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;
.implements Lw8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/bcmc/BcmcConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001+Be\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010-\u001a\u0004\u0018\u00010(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010(\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u00103\u001a\u0004\u0018\u00010(\u0012\u0006\u00108\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\'\u001a\u0004\u0018\u00010\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010/\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008\u0017\u0010,R\u0019\u00101\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u001aR\u0019\u00103\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u0008\u001d\u0010,R\u001a\u00108\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u0008\u000b\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lw8/j;",
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
        "",
        "g",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "isSubmitButtonVisible",
        "h",
        "isHolderNameRequired",
        "i",
        "shopperReference",
        "j",
        "isStorePaymentFieldVisible",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "k",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "genericActionConfiguration",
        "<init>",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V",
        "bcmc_release"
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
            "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
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

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lcom/adyen/checkout/action/core/GenericActionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/bcmc/BcmcConfiguration$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/bcmc/BcmcConfiguration$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->b:Ljava/util/Locale;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 7
    iput-object p5, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 8
    iput-object p6, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->g:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->k:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    return-void
.end method


# virtual methods
.method public R()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->k:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->h:Ljava/lang/Boolean;

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

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->c:Lcom/adyen/checkout/core/Environment;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->e:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->f:Lcom/adyen/checkout/components/core/Amount;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->h:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->j:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->k:Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
