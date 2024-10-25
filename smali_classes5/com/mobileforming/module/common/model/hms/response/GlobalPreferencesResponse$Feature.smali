.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008=\u0010>J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003Jd\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0018H\u00d6\u0001J\u0019\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H\u00d6\u0001R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00104\u001a\u0004\u00085\u0010\u000b\"\u0004\u00086\u00107R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "()[Ljava/lang/String;",
        "",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
        "component6",
        "relevance",
        "disabled",
        "maxShares",
        "maxInvites",
        "displayLocations",
        "completionTextVariants",
        "copy",
        "(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getRelevance",
        "()Ljava/lang/String;",
        "setRelevance",
        "(Ljava/lang/String;)V",
        "Z",
        "getDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "D",
        "getMaxShares",
        "()D",
        "setMaxShares",
        "(D)V",
        "getMaxInvites",
        "setMaxInvites",
        "[Ljava/lang/String;",
        "getDisplayLocations",
        "setDisplayLocations",
        "([Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getCompletionTextVariants",
        "()Ljava/util/Map;",
        "setCompletionTextVariants",
        "(Ljava/util/Map;)V",
        "<init>",
        "(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private completionTextVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "CompletionTextVariants"
    .end annotation
.end field

.field private disabled:Z

.field private displayLocations:[Ljava/lang/String;

.field private maxInvites:D

.field private maxShares:D

.field private relevance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;-><init>(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZDD[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 5
    iput-wide p3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 6
    iput-wide p5, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 7
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move p3, v2

    move-wide p4, v6

    move-wide p6, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p1 .. p9}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;-><init>(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v5, p5

    .line 34
    :goto_3
    and-int/lit8 v7, p9, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v8, p9, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_5
    move-object p1, v1

    .line 53
    move p2, v2

    .line 54
    move-wide p3, v3

    .line 55
    move-wide p5, v5

    .line 56
    move-object/from16 p7, v7

    .line 57
    .line 58
    move-object/from16 p8, v8

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p8}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->copy(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZDD[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;-><init>(Ljava/lang/String;ZDD[Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getCompletionTextVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayLocations()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxInvites()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxShares()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRelevance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

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
    iget-wide v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final setCompletionTextVariants(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayLocations([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxInvites(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxShares(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRelevance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "Feature(relevance="

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
    const-string v0, ", disabled="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", maxShares="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", maxInvites="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", displayLocations="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", completionTextVariants="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->relevance:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->disabled:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxShares:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->maxInvites:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->displayLocations:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->completionTextVariants:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return-void
.end method
