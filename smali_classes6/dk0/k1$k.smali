.class final Ldk0/k1$k;
.super Lkotlin/jvm/internal/u;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lp50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Ll5/a;",
        "",
        "Lp50/a;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ll5/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ldk0/k1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldk0/k1$k;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk0/k1$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk0/k1$k;->g:Ldk0/k1$k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ll5/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            ")",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lp50/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hotelInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp50/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v5, v1

    .line 43
    :goto_3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v6, v1

    .line 52
    :goto_4
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lne0/x;->z(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v2, p1

    .line 71
    :goto_5
    const-string p1, "en"

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move v6, v7

    .line 86
    move v7, v8

    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v1 .. v8}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ll5/a$c;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldk0/k1$k;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
