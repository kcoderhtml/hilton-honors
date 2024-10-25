.class public final enum Lr80/e;
.super Ljava/lang/Enum;
.source "EditGuestAddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lr80/e;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AddressLine1",
        "AddressLine2",
        "City",
        "RegionTextField",
        "RegionDropdown",
        "PostalCode",
        "Company",
        "AddressType",
        "Country",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lr80/e;

.field public static final enum AddressLine1:Lr80/e;

.field public static final enum AddressLine2:Lr80/e;

.field public static final enum AddressType:Lr80/e;

.field public static final enum City:Lr80/e;

.field public static final enum Company:Lr80/e;

.field public static final enum Country:Lr80/e;

.field public static final enum PostalCode:Lr80/e;

.field public static final enum RegionDropdown:Lr80/e;

.field public static final enum RegionTextField:Lr80/e;

.field public static final enum Unknown:Lr80/e;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lr80/e;
    .locals 10

    .line 1
    sget-object v0, Lr80/e;->AddressLine1:Lr80/e;

    .line 2
    .line 3
    sget-object v1, Lr80/e;->AddressLine2:Lr80/e;

    .line 4
    .line 5
    sget-object v2, Lr80/e;->City:Lr80/e;

    .line 6
    .line 7
    sget-object v3, Lr80/e;->RegionTextField:Lr80/e;

    .line 8
    .line 9
    sget-object v4, Lr80/e;->RegionDropdown:Lr80/e;

    .line 10
    .line 11
    sget-object v5, Lr80/e;->PostalCode:Lr80/e;

    .line 12
    .line 13
    sget-object v6, Lr80/e;->Company:Lr80/e;

    .line 14
    .line 15
    sget-object v7, Lr80/e;->AddressType:Lr80/e;

    .line 16
    .line 17
    sget-object v8, Lr80/e;->Country:Lr80/e;

    .line 18
    .line 19
    sget-object v9, Lr80/e;->Unknown:Lr80/e;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lr80/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr80/e;

    .line 2
    .line 3
    const-string v1, "AddressLine1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr80/e;->AddressLine1:Lr80/e;

    .line 10
    .line 11
    new-instance v0, Lr80/e;

    .line 12
    .line 13
    const-string v1, "AddressLine2"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr80/e;->AddressLine2:Lr80/e;

    .line 20
    .line 21
    new-instance v0, Lr80/e;

    .line 22
    .line 23
    const-string v1, "City"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr80/e;->City:Lr80/e;

    .line 30
    .line 31
    new-instance v0, Lr80/e;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "Region"

    .line 35
    .line 36
    const-string v3, "RegionTextField"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr80/e;->RegionTextField:Lr80/e;

    .line 42
    .line 43
    new-instance v0, Lr80/e;

    .line 44
    .line 45
    const-string v1, "RegionDropdown"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lr80/e;->RegionDropdown:Lr80/e;

    .line 52
    .line 53
    new-instance v0, Lr80/e;

    .line 54
    .line 55
    const-string v1, "PostalCode"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lr80/e;->PostalCode:Lr80/e;

    .line 62
    .line 63
    new-instance v0, Lr80/e;

    .line 64
    .line 65
    const-string v1, "Company"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lr80/e;->Company:Lr80/e;

    .line 72
    .line 73
    new-instance v0, Lr80/e;

    .line 74
    .line 75
    const-string v1, "AddressType"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lr80/e;->AddressType:Lr80/e;

    .line 82
    .line 83
    new-instance v0, Lr80/e;

    .line 84
    .line 85
    const-string v1, "Country"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lr80/e;->Country:Lr80/e;

    .line 93
    .line 94
    new-instance v0, Lr80/e;

    .line 95
    .line 96
    const-string v1, "Unknown"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lr80/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lr80/e;->Unknown:Lr80/e;

    .line 104
    .line 105
    invoke-static {}, Lr80/e;->$values()[Lr80/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lr80/e;->$VALUES:[Lr80/e;

    .line 110
    .line 111
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
    iput-object p3, p0, Lr80/e;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr80/e;
    .locals 1

    .line 1
    const-class v0, Lr80/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr80/e;
    .locals 1

    .line 1
    sget-object v0, Lr80/e;->$VALUES:[Lr80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr80/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/e;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
