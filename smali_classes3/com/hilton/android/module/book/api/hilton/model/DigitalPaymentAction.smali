.class public final Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;",
        "Landroid/os/Parcelable;",
        "actionType",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;",
        "redirectUrl",
        "",
        "redirectMethod",
        "data",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;",
        "(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)V",
        "getActionType",
        "()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;",
        "getData",
        "()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;",
        "getRedirectMethod",
        "()Ljava/lang/String;",
        "getRedirectUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

.field private final data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

.field private final redirectMethod:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)V
    .locals 1

    .line 1
    const-string v0, "actionType"

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
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;ILjava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->copy(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 1

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;-><init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

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
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getActionType()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

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
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DigitalPaymentAction(actionType="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", redirectUrl="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", redirectMethod="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", data="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->actionType:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->redirectMethod:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->data:Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
