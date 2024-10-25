.class public final Lte0/a;
.super Ljava/lang/Object;
.source "DigitalKeyModuleDatabaseHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lte0/a;",
        "",
        "",
        "Lkotlin/reflect/KClass;",
        "Lgo0/j;",
        "a",
        "<init>",
        "()V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lte0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lte0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte0/a;->a:Lte0/a;

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
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 4
    .line 5
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoEntity;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/DigitalKeyInfoQAEntity;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/BuildingEntity;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/CampusEntity;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/CoordinatePointEntity;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/CoordinatesEntity;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/FloorEntity;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/MappingEntity;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/RoomEntity;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/KeyDetailsEntity;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/SharedKeyEntity;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-class v1, Lcom/mobileforming/module/digitalkey/model/realm/WelcomedStayEntity;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
