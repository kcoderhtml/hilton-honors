.class public final Lcom/hilton/android/module/book/api/hilton/parser/a;
.super Ljava/lang/Object;
.source "SerializerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/parser/a;",
        "",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "a",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hilton/android/module/book/api/hilton/parser/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/parser/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/parser/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/parser/a;->a:Lcom/hilton/android/module/book/api/hilton/parser/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayPhoneType;

    .line 9
    .line 10
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/GenericTypeSerializer;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationStayAddressType;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEmailType;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 39
    .line 40
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSpecialRateType;

    .line 41
    .line 42
    const-class v4, Lcom/hilton/android/module/book/api/hilton/parser/ReservationSpecialRateTypeSerializer;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationClientType;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    const-class v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;

    .line 63
    .line 64
    const-class v3, Lcom/hilton/android/module/book/api/hilton/parser/ReservationCardPaymentTypeSerializer;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
