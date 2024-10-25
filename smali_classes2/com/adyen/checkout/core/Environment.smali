.class public final Lcom/adyen/checkout/core/Environment;
.super Ljava/lang/Object;
.source "Environment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/Environment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0016B\u0019\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/core/Environment;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/net/URL;",
        "b",
        "Ljava/net/URL;",
        "()Ljava/net/URL;",
        "checkoutShopperBaseUrl",
        "c",
        "a",
        "checkoutAnalyticsBaseUrl",
        "<init>",
        "(Ljava/net/URL;Ljava/net/URL;)V",
        "d",
        "checkout-core_release"
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
            "Lcom/adyen/checkout/core/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/adyen/checkout/core/Environment$a;

.field public static final e:Lcom/adyen/checkout/core/Environment;

.field public static final f:Lcom/adyen/checkout/core/Environment;

.field public static final g:Lcom/adyen/checkout/core/Environment;

.field public static final h:Lcom/adyen/checkout/core/Environment;

.field public static final i:Lcom/adyen/checkout/core/Environment;

.field public static final j:Lcom/adyen/checkout/core/Environment;


# instance fields
.field private final b:Ljava/net/URL;

.field private final c:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/Environment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/Environment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/core/Environment;->d:Lcom/adyen/checkout/core/Environment$a;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/core/Environment$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/core/Environment$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/core/Environment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 17
    .line 18
    new-instance v1, Ljava/net/URL;

    .line 19
    .line 20
    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/net/URL;

    .line 26
    .line 27
    const-string v3, "https://checkoutanalytics-test.adyen.com/checkoutanalytics/"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 38
    .line 39
    new-instance v1, Ljava/net/URL;

    .line 40
    .line 41
    const-string v2, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/net/URL;

    .line 47
    .line 48
    const-string v3, "https://checkoutanalytics-live.adyen.com/checkoutanalytics/"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/adyen/checkout/core/Environment;->f:Lcom/adyen/checkout/core/Environment;

    .line 57
    .line 58
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 59
    .line 60
    new-instance v1, Ljava/net/URL;

    .line 61
    .line 62
    const-string v2, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/net/URL;

    .line 68
    .line 69
    const-string v3, "https://checkoutanalytics-live-us.adyen.com/checkoutanalytics/"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/adyen/checkout/core/Environment;->g:Lcom/adyen/checkout/core/Environment;

    .line 78
    .line 79
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 80
    .line 81
    new-instance v1, Ljava/net/URL;

    .line 82
    .line 83
    const-string v2, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/net/URL;

    .line 89
    .line 90
    const-string v3, "https://checkoutanalytics-live-au.adyen.com/checkoutanalytics/"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/adyen/checkout/core/Environment;->h:Lcom/adyen/checkout/core/Environment;

    .line 99
    .line 100
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 101
    .line 102
    new-instance v1, Ljava/net/URL;

    .line 103
    .line 104
    const-string v2, "https://checkoutshopper-live-in.adyen.com/checkoutshopper/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/net/URL;

    .line 110
    .line 111
    const-string v3, "https://checkoutanalytics-live-in.adyen.com/checkoutanalytics/"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/adyen/checkout/core/Environment;->i:Lcom/adyen/checkout/core/Environment;

    .line 120
    .line 121
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 122
    .line 123
    new-instance v1, Ljava/net/URL;

    .line 124
    .line 125
    const-string v2, "https://checkoutshopper-live-apse.adyen.com/checkoutshopper/"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/net/URL;

    .line 131
    .line 132
    const-string v3, "https://checkoutanalytics-live-apse.adyen.com/checkoutanalytics/"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/adyen/checkout/core/Environment;->j:Lcom/adyen/checkout/core/Environment;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    .line 1
    const-string v0, "checkoutShopperBaseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkoutAnalyticsBaseUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

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
    instance-of v1, p1, Lcom/adyen/checkout/core/Environment;

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
    check-cast p1, Lcom/adyen/checkout/core/Environment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

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
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Environment(checkoutShopperBaseUrl="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", checkoutAnalyticsBaseUrl="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->c:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
