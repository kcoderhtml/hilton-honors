.class public final enum Lh3/c$a;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lh3/c$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENALTY_LOG",
        "PENALTY_DEATH",
        "DETECT_FRAGMENT_REUSE",
        "DETECT_FRAGMENT_TAG_USAGE",
        "DETECT_WRONG_NESTED_HIERARCHY",
        "DETECT_RETAIN_INSTANCE_USAGE",
        "DETECT_SET_USER_VISIBLE_HINT",
        "DETECT_TARGET_FRAGMENT_USAGE",
        "DETECT_WRONG_FRAGMENT_CONTAINER",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh3/c$a;

.field public static final enum DETECT_FRAGMENT_REUSE:Lh3/c$a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lh3/c$a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lh3/c$a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lh3/c$a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lh3/c$a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lh3/c$a;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Lh3/c$a;

.field public static final enum PENALTY_DEATH:Lh3/c$a;

.field public static final enum PENALTY_LOG:Lh3/c$a;


# direct methods
.method private static final synthetic $values()[Lh3/c$a;
    .locals 9

    .line 1
    sget-object v0, Lh3/c$a;->PENALTY_LOG:Lh3/c$a;

    .line 2
    .line 3
    sget-object v1, Lh3/c$a;->PENALTY_DEATH:Lh3/c$a;

    .line 4
    .line 5
    sget-object v2, Lh3/c$a;->DETECT_FRAGMENT_REUSE:Lh3/c$a;

    .line 6
    .line 7
    sget-object v3, Lh3/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lh3/c$a;

    .line 8
    .line 9
    sget-object v4, Lh3/c$a;->DETECT_WRONG_NESTED_HIERARCHY:Lh3/c$a;

    .line 10
    .line 11
    sget-object v5, Lh3/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lh3/c$a;

    .line 12
    .line 13
    sget-object v6, Lh3/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lh3/c$a;

    .line 14
    .line 15
    sget-object v7, Lh3/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lh3/c$a;

    .line 16
    .line 17
    sget-object v8, Lh3/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lh3/c$a;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lh3/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh3/c$a;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh3/c$a;->PENALTY_LOG:Lh3/c$a;

    .line 10
    .line 11
    new-instance v0, Lh3/c$a;

    .line 12
    .line 13
    const-string v1, "PENALTY_DEATH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh3/c$a;->PENALTY_DEATH:Lh3/c$a;

    .line 20
    .line 21
    new-instance v0, Lh3/c$a;

    .line 22
    .line 23
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh3/c$a;->DETECT_FRAGMENT_REUSE:Lh3/c$a;

    .line 30
    .line 31
    new-instance v0, Lh3/c$a;

    .line 32
    .line 33
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh3/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lh3/c$a;

    .line 40
    .line 41
    new-instance v0, Lh3/c$a;

    .line 42
    .line 43
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh3/c$a;->DETECT_WRONG_NESTED_HIERARCHY:Lh3/c$a;

    .line 50
    .line 51
    new-instance v0, Lh3/c$a;

    .line 52
    .line 53
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh3/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lh3/c$a;

    .line 60
    .line 61
    new-instance v0, Lh3/c$a;

    .line 62
    .line 63
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lh3/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lh3/c$a;

    .line 70
    .line 71
    new-instance v0, Lh3/c$a;

    .line 72
    .line 73
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lh3/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lh3/c$a;

    .line 80
    .line 81
    new-instance v0, Lh3/c$a;

    .line 82
    .line 83
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lh3/c$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lh3/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lh3/c$a;

    .line 91
    .line 92
    invoke-static {}, Lh3/c$a;->$values()[Lh3/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lh3/c$a;->$VALUES:[Lh3/c$a;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lh3/c$a;
    .locals 1

    .line 1
    const-class v0, Lh3/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh3/c$a;
    .locals 1

    .line 1
    sget-object v0, Lh3/c$a;->$VALUES:[Lh3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh3/c$a;

    .line 8
    .line 9
    return-object v0
.end method
