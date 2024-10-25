.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionDetailsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001-BA\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008*\u0010+J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003JO\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008&\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "component2",
        "component3",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "component4",
        "component5",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "component6",
        "sessionData",
        "status",
        "resultCode",
        "action",
        "sessionResult",
        "order",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getSessionData",
        "()Ljava/lang/String;",
        "getStatus",
        "getResultCode",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "getSessionResult",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V",
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$b;

.field private static final ORDER:Ljava/lang/String; = "order"

.field private static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"

.field private static final SESSION_RESULT:Ljava/lang/String; = "sessionResult"

.field private static final STATUS:Ljava/lang/String; = "status"


# instance fields
.field private final action:Lcom/adyen/checkout/components/core/action/Action;

.field private final order:Lcom/adyen/checkout/components/core/OrderResponse;

.field private final resultCode:Ljava/lang/String;

.field private final sessionData:Ljava/lang/String;

.field private final sessionResult:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 1

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;
    .locals 8

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/Action;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

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
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrder()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/OrderResponse;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SessionDetailsResponse(sessionData="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", status="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", resultCode="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", action="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", sessionResult="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", order="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
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
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionData:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->status:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->resultCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->action:Lcom/adyen/checkout/components/core/action/Action;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->sessionResult:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
