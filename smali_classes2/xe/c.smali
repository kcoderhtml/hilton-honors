.class public final enum Lxe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMENITY:Lxe/c;

.field public static final enum ELEVATOR:Lxe/c;

.field public static final enum EXIT:Lxe/c;

.field public static final enum FIXTURE:Lxe/c;

.field public static final enum NAVIGABLE_ROOM:Lxe/c;

.field public static final enum ROOM:Lxe/c;

.field public static final enum STAIRS:Lxe/c;

.field public static final enum WALKWAY:Lxe/c;

.field public static final enum WAYPOINT:Lxe/c;

.field public static final synthetic a:[Lxe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxe/c;

    .line 2
    .line 3
    const-string v1, "ROOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxe/c;->ROOM:Lxe/c;

    .line 10
    .line 11
    new-instance v1, Lxe/c;

    .line 12
    .line 13
    const-string v2, "NAVIGABLE_ROOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxe/c;->NAVIGABLE_ROOM:Lxe/c;

    .line 20
    .line 21
    new-instance v2, Lxe/c;

    .line 22
    .line 23
    const-string v3, "ELEVATOR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxe/c;->ELEVATOR:Lxe/c;

    .line 30
    .line 31
    new-instance v3, Lxe/c;

    .line 32
    .line 33
    const-string v4, "STAIRS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxe/c;->STAIRS:Lxe/c;

    .line 40
    .line 41
    new-instance v4, Lxe/c;

    .line 42
    .line 43
    const-string v5, "EXIT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxe/c;->EXIT:Lxe/c;

    .line 50
    .line 51
    new-instance v5, Lxe/c;

    .line 52
    .line 53
    const-string v6, "WAYPOINT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxe/c;->WAYPOINT:Lxe/c;

    .line 60
    .line 61
    new-instance v6, Lxe/c;

    .line 62
    .line 63
    const-string v7, "AMENITY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lxe/c;->AMENITY:Lxe/c;

    .line 70
    .line 71
    new-instance v7, Lxe/c;

    .line 72
    .line 73
    const-string v8, "FIXTURE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lxe/c;->FIXTURE:Lxe/c;

    .line 80
    .line 81
    new-instance v8, Lxe/c;

    .line 82
    .line 83
    const-string v9, "WALKWAY"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lxe/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lxe/c;->WALKWAY:Lxe/c;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lxe/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lxe/c;->a:[Lxe/c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/c;
    .locals 1

    .line 1
    const-class v0, Lxe/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/c;
    .locals 1

    .line 1
    sget-object v0, Lxe/c;->a:[Lxe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/c;

    .line 8
    .line 9
    return-object v0
.end method
