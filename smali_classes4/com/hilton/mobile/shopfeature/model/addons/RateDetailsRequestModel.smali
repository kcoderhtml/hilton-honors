.class public final Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;
.super Ljava/lang/Object;
.source "RateDetailsRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008&\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0001\u001cB\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u00109J\u00a5\u0001\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008\'\u0010+R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008-\u0010+R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008,\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00100\u001a\u0004\u00081\u00102R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u0008#\u0010/R\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00084\u0010+R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0016\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00083\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
        "",
        "",
        "ctyhocn",
        "roomCode",
        "rateCode",
        "Ljava/util/Date;",
        "arrivalDate",
        "departureDate",
        "",
        "roomCount",
        "adultCount",
        "childCount",
        "",
        "childAges",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "Lj60/b;",
        "addOns",
        "incrementIndex",
        "",
        "isAdjoiningRoom",
        "fetchHonorsRates",
        "b",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "n",
        "c",
        "m",
        "d",
        "Ljava/util/Date;",
        "f",
        "()Ljava/util/Date;",
        "e",
        "j",
        "I",
        "o",
        "()I",
        "g",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "p",
        "()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "k",
        "l",
        "Z",
        "q",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel$a;

.field public static final p:I

.field private static final q:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/util/Date;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->o:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->p:I

    .line 12
    .line 13
    new-instance v1, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 14
    .line 15
    move-object/from16 v37, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const v25, 0x7fffff

    .line 50
    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v26}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/Date;

    .line 58
    .line 59
    move-object/from16 v31, v0

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/Date;

    .line 65
    .line 66
    move-object/from16 v32, v0

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v36

    .line 75
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v38

    .line 79
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 80
    .line 81
    move-object/from16 v27, v0

    .line 82
    .line 83
    const-string v28, ""

    .line 84
    .line 85
    const-string v29, ""

    .line 86
    .line 87
    const-string v30, ""

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x3800

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    invoke-direct/range {v27 .. v43}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->q:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;IZZ)V"
        }
    .end annotation

    const-string v0, "ctyhocn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childAges"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRequestParams"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOns"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 7
    iput p6, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 8
    iput p7, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 9
    iput p8, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 10
    iput-object p9, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 12
    iput-object p11, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 13
    iput p12, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 14
    iput-boolean p13, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 15
    iput-boolean p14, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p13

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, p14

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 16
    invoke-direct/range {v2 .. v16}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static final synthetic a()Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->q:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget v7, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget v8, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget v9, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-object v10, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-object v11, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-object v12, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget v13, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v13, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    iget-boolean v14, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move/from16 v14, p13

    .line 120
    .line 121
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move/from16 v1, p14

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v2

    .line 131
    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move-object/from16 p4, v5

    .line 137
    .line 138
    move-object/from16 p5, v6

    .line 139
    .line 140
    move/from16 p6, v7

    .line 141
    .line 142
    move/from16 p7, v8

    .line 143
    .line 144
    move/from16 p8, v9

    .line 145
    .line 146
    move-object/from16 p9, v10

    .line 147
    .line 148
    move-object/from16 p10, v11

    .line 149
    .line 150
    move-object/from16 p11, v12

    .line 151
    .line 152
    move/from16 p12, v13

    .line 153
    .line 154
    move/from16 p13, v14

    .line 155
    .line 156
    move/from16 p14, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p14}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;IZZ)",
            "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "roomCode"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "rateCode"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "childAges"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "searchRequestParams"

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "addOns"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move/from16 v7, p6

    .line 51
    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    move/from16 v13, p12

    .line 57
    .line 58
    move/from16 v14, p13

    .line 59
    .line 60
    move/from16 v15, p14

    .line 61
    .line 62
    invoke-direct/range {v1 .. v15}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IIILjava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;IZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

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
    check-cast p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

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
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 83
    .line 84
    iget v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 123
    .line 124
    iget v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 139
    .line 140
    if-eq v1, p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

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
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_2
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v2, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e:Ljava/util/Date;

    .line 12
    .line 13
    iget v6, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f:I

    .line 14
    .line 15
    iget v7, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g:I

    .line 16
    .line 17
    iget v8, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k:Ljava/util/List;

    .line 24
    .line 25
    iget v12, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n:Z

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "RateDetailsRequestModel(ctyhocn="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", roomCode="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", rateCode="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", arrivalDate="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", departureDate="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", roomCount="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", adultCount="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", childCount="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", childAges="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", searchRequestParams="

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", addOns="

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", incrementIndex="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", isAdjoiningRoom="

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", fetchHonorsRates="

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")"

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
