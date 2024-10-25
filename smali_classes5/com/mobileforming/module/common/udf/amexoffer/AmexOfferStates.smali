.class public final Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;
.super Ljava/lang/Object;
.source "AmexOfferStates.kt"

# interfaces
.implements Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e;,
        Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007\u001a$\u0007\u0005@,ABm\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010?J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006Jo\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008+\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00104\u001a\u0004\u00080\u00105R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010<\u001a\u0004\u0008,\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;",
        "Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;",
        "",
        "l",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;",
        "d",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e;",
        "c",
        "",
        "zone",
        "Lcom/mobileforming/module/common/udf/StoreState$a;",
        "lifecycleState",
        "webViewActive",
        "usingAmexCard",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;",
        "resultMessaging",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;",
        "bookingInfo",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;",
        "prefillInfo",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;",
        "offerInfo",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;",
        "applicationInfo",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getZone",
        "()Ljava/lang/String;",
        "b",
        "Lcom/mobileforming/module/common/udf/StoreState$a;",
        "getLifecycleState",
        "()Lcom/mobileforming/module/common/udf/StoreState$a;",
        "Z",
        "k",
        "()Z",
        "j",
        "e",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;",
        "i",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;",
        "f",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;",
        "g",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;",
        "h",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;",
        "getOfferInfo",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;",
        "Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;",
        "()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;",
        "<init>",
        "(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)V",
        "AmexPrefillInfo",
        "OfferResultUserMessaging",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mobileforming/module/common/udf/StoreState$a;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

.field private final f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

.field private final g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

.field private final h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

.field private final i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

.field private final j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotelInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookingInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefillInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

    .line 5
    iput-boolean p3, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 7
    iput-object p5, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 9
    iput-object p7, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 10
    iput-object p8, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 11
    iput-object p9, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 12
    iput-object p10, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "AMEX_OFFER"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lcom/mobileforming/module/common/udf/StoreState$a$a;->a:Lcom/mobileforming/module/common/udf/StoreState$a$a;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 14
    new-instance v7, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 15
    new-instance v8, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;-><init>(IDIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 16
    new-instance v9, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v6, v10, v6}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;-><init>(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 17
    new-instance v10, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11, v6}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 18
    new-instance v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;-><init>(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    .line 19
    invoke-direct/range {p1 .. p11}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;ILjava/lang/Object;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

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
    iget-boolean v4, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;
    .locals 12

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lifecycleState"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hotelInfo"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "bookingInfo"

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "prefillInfo"

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "offerInfo"

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "applicationInfo"

    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move v4, p3

    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;ZZLcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$d;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$c;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->d()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$d;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a$a$d;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d()Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$b;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$b;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$a;->a:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$e$a;

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a()Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;->getPointsOffer()Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->a()Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/AmexOfferResponse;->getCashOffer()Lcom/mobileforming/module/common/model/hilton/response/AmexOffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

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
    check-cast p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final f()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final i()Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "USD"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->b:Lcom/mobileforming/module/common/udf/StoreState$a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->e:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$OfferResultUserMessaging;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->f:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->g:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->h:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->i:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$d;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates;->j:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$a;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "AmexOfferStates(zone="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lifecycleState="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", webViewActive="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", usingAmexCard="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", resultMessaging="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", hotelInfo="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", bookingInfo="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", prefillInfo="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", offerInfo="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", applicationInfo="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
