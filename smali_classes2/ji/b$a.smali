.class public final enum Lji/b$a;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lji/b$a;

.field public static final enum None:Lji/b$a;

.field public static final enum XMaxYMax:Lji/b$a;

.field public static final enum XMaxYMid:Lji/b$a;

.field public static final enum XMaxYMin:Lji/b$a;

.field public static final enum XMidYMax:Lji/b$a;

.field public static final enum XMidYMid:Lji/b$a;

.field public static final enum XMidYMin:Lji/b$a;

.field public static final enum XMinYMax:Lji/b$a;

.field public static final enum XMinYMid:Lji/b$a;

.field public static final enum XMinYMin:Lji/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lji/b$a;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/b$a;->None:Lji/b$a;

    .line 10
    .line 11
    new-instance v1, Lji/b$a;

    .line 12
    .line 13
    const-string v2, "XMinYMin"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lji/b$a;->XMinYMin:Lji/b$a;

    .line 20
    .line 21
    new-instance v2, Lji/b$a;

    .line 22
    .line 23
    const-string v3, "XMidYMin"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lji/b$a;->XMidYMin:Lji/b$a;

    .line 30
    .line 31
    new-instance v3, Lji/b$a;

    .line 32
    .line 33
    const-string v4, "XMaxYMin"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lji/b$a;->XMaxYMin:Lji/b$a;

    .line 40
    .line 41
    new-instance v4, Lji/b$a;

    .line 42
    .line 43
    const-string v5, "XMinYMid"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lji/b$a;->XMinYMid:Lji/b$a;

    .line 50
    .line 51
    new-instance v5, Lji/b$a;

    .line 52
    .line 53
    const-string v6, "XMidYMid"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lji/b$a;->XMidYMid:Lji/b$a;

    .line 60
    .line 61
    new-instance v6, Lji/b$a;

    .line 62
    .line 63
    const-string v7, "XMaxYMid"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lji/b$a;->XMaxYMid:Lji/b$a;

    .line 70
    .line 71
    new-instance v7, Lji/b$a;

    .line 72
    .line 73
    const-string v8, "XMinYMax"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lji/b$a;->XMinYMax:Lji/b$a;

    .line 80
    .line 81
    new-instance v8, Lji/b$a;

    .line 82
    .line 83
    const-string v9, "XMidYMax"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lji/b$a;->XMidYMax:Lji/b$a;

    .line 91
    .line 92
    new-instance v9, Lji/b$a;

    .line 93
    .line 94
    const-string v10, "XMaxYMax"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lji/b$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lji/b$a;->XMaxYMax:Lji/b$a;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lji/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lji/b$a;->ENUM$VALUES:[Lji/b$a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji/b$a;
    .locals 1

    .line 1
    const-class v0, Lji/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/b$a;
    .locals 4

    .line 1
    sget-object v0, Lji/b$a;->ENUM$VALUES:[Lji/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lji/b$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
