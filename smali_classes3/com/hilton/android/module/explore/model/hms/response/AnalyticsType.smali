.class public final enum Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;
.super Ljava/lang/Enum;
.source "LocalRecLocalResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "MAP",
        "LIST",
        "HILTON_SUGGESTS",
        "DETAILS",
        "FAVORITE",
        "HILTON_SUGGEST",
        "DEFAULT_PIN",
        "explore_release"
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
.field private static final synthetic $VALUES:[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum DEFAULT_PIN:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum DETAILS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum FAVORITE:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum HILTON_SUGGEST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum HILTON_SUGGESTS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum LIST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

.field public static final enum MAP:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;
    .locals 7

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->MAP:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->LIST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 4
    .line 5
    sget-object v2, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->HILTON_SUGGESTS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 6
    .line 7
    sget-object v3, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->DETAILS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 8
    .line 9
    sget-object v4, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->FAVORITE:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 10
    .line 11
    sget-object v5, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->HILTON_SUGGEST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 12
    .line 13
    sget-object v6, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->DEFAULT_PIN:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Map"

    .line 5
    .line 6
    const-string v3, "MAP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->MAP:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 12
    .line 13
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "List"

    .line 17
    .line 18
    const-string v3, "LIST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->LIST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 26
    .line 27
    const-string v1, "HILTON_SUGGESTS"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "Hilton Suggests"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->HILTON_SUGGESTS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 36
    .line 37
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Details"

    .line 41
    .line 42
    const-string v4, "DETAILS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->DETAILS:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 48
    .line 49
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 50
    .line 51
    const-string v1, "FAVORITE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->FAVORITE:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 58
    .line 59
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "Hilton Suggest"

    .line 63
    .line 64
    const-string v3, "HILTON_SUGGEST"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->HILTON_SUGGEST:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 70
    .line 71
    new-instance v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "Default Pin"

    .line 75
    .line 76
    const-string v3, "DEFAULT_PIN"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->DEFAULT_PIN:Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 82
    .line 83
    invoke-static {}, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->$values()[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->$VALUES:[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->$VALUES:[Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/model/hms/response/AnalyticsType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
