.class public final enum Lao0/a;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lao0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lao0/a;",
        "",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "ALL",
        "TRACE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "WTF",
        "NONE",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lao0/a;

.field public static final enum ALL:Lao0/a;

.field public static final enum DEBUG:Lao0/a;

.field public static final enum ERROR:Lao0/a;

.field public static final enum INFO:Lao0/a;

.field public static final enum NONE:Lao0/a;

.field public static final enum TRACE:Lao0/a;

.field public static final enum WARN:Lao0/a;

.field public static final enum WTF:Lao0/a;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lao0/a;
    .locals 8

    .line 1
    sget-object v0, Lao0/a;->ALL:Lao0/a;

    .line 2
    .line 3
    sget-object v1, Lao0/a;->TRACE:Lao0/a;

    .line 4
    .line 5
    sget-object v2, Lao0/a;->DEBUG:Lao0/a;

    .line 6
    .line 7
    sget-object v3, Lao0/a;->INFO:Lao0/a;

    .line 8
    .line 9
    sget-object v4, Lao0/a;->WARN:Lao0/a;

    .line 10
    .line 11
    sget-object v5, Lao0/a;->ERROR:Lao0/a;

    .line 12
    .line 13
    sget-object v6, Lao0/a;->WTF:Lao0/a;

    .line 14
    .line 15
    sget-object v7, Lao0/a;->NONE:Lao0/a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lao0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lao0/a;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lao0/a;->ALL:Lao0/a;

    .line 10
    .line 11
    new-instance v0, Lao0/a;

    .line 12
    .line 13
    const-string v1, "TRACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lao0/a;->TRACE:Lao0/a;

    .line 20
    .line 21
    new-instance v0, Lao0/a;

    .line 22
    .line 23
    const-string v1, "DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lao0/a;->DEBUG:Lao0/a;

    .line 30
    .line 31
    new-instance v0, Lao0/a;

    .line 32
    .line 33
    const-string v1, "INFO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lao0/a;->INFO:Lao0/a;

    .line 40
    .line 41
    new-instance v0, Lao0/a;

    .line 42
    .line 43
    const-string v1, "WARN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lao0/a;->WARN:Lao0/a;

    .line 50
    .line 51
    new-instance v0, Lao0/a;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lao0/a;->ERROR:Lao0/a;

    .line 60
    .line 61
    new-instance v0, Lao0/a;

    .line 62
    .line 63
    const-string v1, "WTF"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lao0/a;->WTF:Lao0/a;

    .line 70
    .line 71
    new-instance v0, Lao0/a;

    .line 72
    .line 73
    const-string v1, "NONE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lao0/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lao0/a;->NONE:Lao0/a;

    .line 80
    .line 81
    invoke-static {}, Lao0/a;->$values()[Lao0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lao0/a;->$VALUES:[Lao0/a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lao0/a;->priority:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lao0/a;
    .locals 1

    .line 1
    const-class v0, Lao0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lao0/a;
    .locals 1

    .line 1
    sget-object v0, Lao0/a;->$VALUES:[Lao0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lao0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lao0/a;->priority:I

    .line 2
    .line 3
    return v0
.end method
