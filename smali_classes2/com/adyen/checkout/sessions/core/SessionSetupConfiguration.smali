.class public final Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionSetupConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001%B7\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u0019\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u00c6\u0003J@\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\'\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "",
        "",
        "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
        "component3",
        "enableStoreDetails",
        "showInstallmentAmount",
        "installmentOptions",
        "copy",
        "(Ljava/lang/Boolean;ZLjava/util/Map;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/Boolean;",
        "getEnableStoreDetails",
        "Z",
        "getShowInstallmentAmount",
        "()Z",
        "Ljava/util/Map;",
        "getInstallmentOptions",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/Boolean;ZLjava/util/Map;)V",
        "Companion",
        "b",
        "sessions-core_release"
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
            "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$b;

.field private static final ENABLE_STORE_DETAILS:Ljava/lang/String; = "enableStoreDetails"

.field private static final INSTALLMENT_OPTIONS:Ljava/lang/String; = "installmentOptions"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHOW_INSTALLMENT_AMOUNT:Ljava/lang/String; = "showInstallmentAmount"


# instance fields
.field private final enableStoreDetails:Ljava/lang/Boolean;

.field private final installmentOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final showInstallmentAmount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->Companion:Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;-><init>(Ljava/lang/Boolean;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 5
    iput-boolean p2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 6
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;-><init>(Ljava/lang/Boolean;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->copy(Ljava/lang/Boolean;ZLjava/util/Map;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ZLjava/util/Map;)Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
            ">;)",
            "Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;-><init>(Ljava/lang/Boolean;ZLjava/util/Map;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

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
    check-cast p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getEnableStoreDetails()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInstallmentAmount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SessionSetupConfiguration(enableStoreDetails="

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
    const-string v0, ", showInstallmentAmount="

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
    const-string v0, ", installmentOptions="

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->enableStoreDetails:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->showInstallmentAmount:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->installmentOptions:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method
