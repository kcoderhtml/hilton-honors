.class public final Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
.super Ljava/lang/Object;
.source "RtmRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003Je\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "",
        "confirmationNumber",
        "",
        "ctyhocn",
        "honorsNumber",
        "lastName",
        "lastCC",
        "gmtHours",
        "ciCoDate",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "stayDetails",
        "",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V",
        "getCiCoDate",
        "()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "getConfirmationNumber",
        "()Ljava/lang/String;",
        "getCtyhocn",
        "getGmtHours",
        "setGmtHours",
        "(Ljava/lang/String;)V",
        "getHonorsNumber",
        "getLastCC",
        "setLastCC",
        "getLastName",
        "setLastName",
        "getStayDetails",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field private final confirmationNumber:Ljava/lang/String;

.field private final ctyhocn:Ljava/lang/String;

.field private gmtHours:Ljava/lang/String;

.field private final honorsNumber:Ljava/lang/String;

.field private lastCC:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private final stayDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmationNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctyhocn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honorsNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ciCoDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayDetails"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 9
    iput-object p8, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;ILjava/lang/Object;)Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
            ">;)",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ctyhocn"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "honorsNumber"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ciCoDate"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stayDetails"

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

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
    check-cast p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGmtHours()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHonorsNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastCC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStayDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmStayDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final setGmtHours(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastCC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->confirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ctyhocn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->honorsNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->lastCC:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->gmtHours:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;->stayDetails:Ljava/util/List;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "RtmSyncRequest(confirmationNumber="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", ctyhocn="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", honorsNumber="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lastName="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", lastCC="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", gmtHours="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", ciCoDate="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", stayDetails="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
