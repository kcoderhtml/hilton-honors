.class public final Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;",
        "Landroid/os/Parcelable;",
        "digitalPaymentAction",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;",
        "digitalPaymentStatus",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;",
        "(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)V",
        "getDigitalPaymentAction",
        "()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;",
        "getDigitalPaymentStatus",
        "()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

.field private final digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)V
    .locals 1

    .line 1
    const-string v0, "digitalPaymentAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digitalPaymentStatus"

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
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;ILjava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->copy(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
    .locals 1

    .line 1
    const-string v0, "digitalPaymentAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digitalPaymentStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;-><init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

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
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDigitalPaymentAction()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalPaymentStatus()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DigitalPayment(digitalPaymentAction="

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
    const-string v0, ", digitalPaymentStatus="

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
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentAction:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;->digitalPaymentStatus:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
