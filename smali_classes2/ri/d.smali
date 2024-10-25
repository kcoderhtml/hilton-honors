.class public final enum Lri/d;
.super Ljava/lang/Enum;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lri/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lri/d;",
        "",
        "Lx/b$m;",
        "arrangement",
        "Lx/b$m;",
        "getArrangement$flowlayout_release",
        "()Lx/b$m;",
        "<init>",
        "(Ljava/lang/String;ILx/b$m;)V",
        "Center",
        "Start",
        "End",
        "SpaceEvenly",
        "SpaceBetween",
        "SpaceAround",
        "flowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lri/d;

.field public static final enum Center:Lri/d;

.field public static final enum End:Lri/d;

.field public static final enum SpaceAround:Lri/d;

.field public static final enum SpaceBetween:Lri/d;

.field public static final enum SpaceEvenly:Lri/d;

.field public static final enum Start:Lri/d;


# instance fields
.field private final arrangement:Lx/b$m;


# direct methods
.method private static final synthetic $values()[Lri/d;
    .locals 6

    .line 1
    sget-object v0, Lri/d;->Center:Lri/d;

    .line 2
    .line 3
    sget-object v1, Lri/d;->Start:Lri/d;

    .line 4
    .line 5
    sget-object v2, Lri/d;->End:Lri/d;

    .line 6
    .line 7
    sget-object v3, Lri/d;->SpaceEvenly:Lri/d;

    .line 8
    .line 9
    sget-object v4, Lri/d;->SpaceBetween:Lri/d;

    .line 10
    .line 11
    sget-object v5, Lri/d;->SpaceAround:Lri/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lri/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lri/d;

    .line 2
    .line 3
    sget-object v1, Lx/b;->a:Lx/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/b;->b()Lx/b$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Center"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lri/d;->Center:Lri/d;

    .line 16
    .line 17
    new-instance v0, Lri/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Start"

    .line 25
    .line 26
    invoke-direct {v0, v4, v2, v3}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lri/d;->Start:Lri/d;

    .line 30
    .line 31
    new-instance v0, Lri/d;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Lx/b;->a()Lx/b$m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "End"

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v3}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lri/d;->End:Lri/d;

    .line 44
    .line 45
    new-instance v0, Lri/d;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1}, Lx/b;->f()Lx/b$f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "SpaceEvenly"

    .line 53
    .line 54
    invoke-direct {v0, v4, v2, v3}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lri/d;->SpaceEvenly:Lri/d;

    .line 58
    .line 59
    new-instance v0, Lri/d;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v1}, Lx/b;->e()Lx/b$f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "SpaceBetween"

    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v3}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lri/d;->SpaceBetween:Lri/d;

    .line 72
    .line 73
    new-instance v0, Lri/d;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {v1}, Lx/b;->d()Lx/b$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "SpaceAround"

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, Lri/d;-><init>(Ljava/lang/String;ILx/b$m;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lri/d;->SpaceAround:Lri/d;

    .line 86
    .line 87
    invoke-static {}, Lri/d;->$values()[Lri/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lri/d;->$VALUES:[Lri/d;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILx/b$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/b$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lri/d;->arrangement:Lx/b$m;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lri/d;
    .locals 1

    .line 1
    const-class v0, Lri/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lri/d;
    .locals 1

    .line 1
    sget-object v0, Lri/d;->$VALUES:[Lri/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lri/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Lx/b$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d;->arrangement:Lx/b$m;

    .line 2
    .line 3
    return-object v0
.end method
