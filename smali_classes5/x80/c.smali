.class public final enum Lx80/c;
.super Ljava/lang/Enum;
.source "GuestInfoFieldType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx80/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx80/c;",
        "",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "FirstName",
        "LastName",
        "FullName",
        "Phone",
        "Email",
        "AddressLine1",
        "AddressLine2",
        "City",
        "RegionTextField",
        "RegionDropdown",
        "PostalCode",
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
.field private static final synthetic $VALUES:[Lx80/c;

.field public static final enum AddressLine1:Lx80/c;

.field public static final enum AddressLine2:Lx80/c;

.field public static final enum City:Lx80/c;

.field public static final Companion:Lx80/c$a;

.field public static final enum Country:Lx80/c;

.field public static final enum Email:Lx80/c;

.field public static final enum FirstName:Lx80/c;

.field public static final enum FullName:Lx80/c;

.field public static final enum LastName:Lx80/c;

.field public static final enum Phone:Lx80/c;

.field public static final enum PostalCode:Lx80/c;

.field public static final enum RegionDropdown:Lx80/c;

.field public static final enum RegionTextField:Lx80/c;

.field public static final enum Unknown:Lx80/c;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lx80/c;
    .locals 13

    .line 1
    sget-object v0, Lx80/c;->FirstName:Lx80/c;

    .line 2
    .line 3
    sget-object v1, Lx80/c;->LastName:Lx80/c;

    .line 4
    .line 5
    sget-object v2, Lx80/c;->FullName:Lx80/c;

    .line 6
    .line 7
    sget-object v3, Lx80/c;->Phone:Lx80/c;

    .line 8
    .line 9
    sget-object v4, Lx80/c;->Email:Lx80/c;

    .line 10
    .line 11
    sget-object v5, Lx80/c;->AddressLine1:Lx80/c;

    .line 12
    .line 13
    sget-object v6, Lx80/c;->AddressLine2:Lx80/c;

    .line 14
    .line 15
    sget-object v7, Lx80/c;->City:Lx80/c;

    .line 16
    .line 17
    sget-object v8, Lx80/c;->RegionTextField:Lx80/c;

    .line 18
    .line 19
    sget-object v9, Lx80/c;->RegionDropdown:Lx80/c;

    .line 20
    .line 21
    sget-object v10, Lx80/c;->PostalCode:Lx80/c;

    .line 22
    .line 23
    sget-object v11, Lx80/c;->Country:Lx80/c;

    .line 24
    .line 25
    sget-object v12, Lx80/c;->Unknown:Lx80/c;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lx80/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "firstName"

    .line 5
    .line 6
    const-string v3, "FirstName"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx80/c;->FirstName:Lx80/c;

    .line 12
    .line 13
    new-instance v0, Lx80/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "lastName"

    .line 17
    .line 18
    const-string v3, "LastName"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx80/c;->LastName:Lx80/c;

    .line 24
    .line 25
    new-instance v0, Lx80/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fullName"

    .line 29
    .line 30
    const-string v3, "FullName"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx80/c;->FullName:Lx80/c;

    .line 36
    .line 37
    new-instance v0, Lx80/c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "phone"

    .line 41
    .line 42
    const-string v3, "Phone"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx80/c;->Phone:Lx80/c;

    .line 48
    .line 49
    new-instance v0, Lx80/c;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "email"

    .line 53
    .line 54
    const-string v3, "Email"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx80/c;->Email:Lx80/c;

    .line 60
    .line 61
    new-instance v0, Lx80/c;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "addressLine1"

    .line 65
    .line 66
    const-string v3, "AddressLine1"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx80/c;->AddressLine1:Lx80/c;

    .line 72
    .line 73
    new-instance v0, Lx80/c;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "addressLine2"

    .line 77
    .line 78
    const-string v3, "AddressLine2"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lx80/c;->AddressLine2:Lx80/c;

    .line 84
    .line 85
    new-instance v0, Lx80/c;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "city"

    .line 89
    .line 90
    const-string v3, "City"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lx80/c;->City:Lx80/c;

    .line 96
    .line 97
    new-instance v0, Lx80/c;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "region"

    .line 102
    .line 103
    const-string v3, "RegionTextField"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lx80/c;->RegionTextField:Lx80/c;

    .line 109
    .line 110
    new-instance v0, Lx80/c;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "regionDropdown"

    .line 115
    .line 116
    const-string v3, "RegionDropdown"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lx80/c;->RegionDropdown:Lx80/c;

    .line 122
    .line 123
    new-instance v0, Lx80/c;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "postalCode"

    .line 128
    .line 129
    const-string v3, "PostalCode"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lx80/c;->PostalCode:Lx80/c;

    .line 135
    .line 136
    new-instance v0, Lx80/c;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "country"

    .line 141
    .line 142
    const-string v3, "Country"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lx80/c;->Country:Lx80/c;

    .line 148
    .line 149
    new-instance v0, Lx80/c;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "unknown"

    .line 154
    .line 155
    const-string v3, "Unknown"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lx80/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lx80/c;->Unknown:Lx80/c;

    .line 161
    .line 162
    invoke-static {}, Lx80/c;->$values()[Lx80/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lx80/c;->$VALUES:[Lx80/c;

    .line 167
    .line 168
    new-instance v0, Lx80/c$a;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v1}, Lx80/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lx80/c;->Companion:Lx80/c$a;

    .line 175
    .line 176
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
    iput-object p3, p0, Lx80/c;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx80/c;
    .locals 1

    .line 1
    const-class v0, Lx80/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx80/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx80/c;
    .locals 1

    .line 1
    sget-object v0, Lx80/c;->$VALUES:[Lx80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx80/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
