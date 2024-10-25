.class public final enum Lqg/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqg/d$a;",
        "",
        "",
        "logLevel",
        "I",
        "getLogLevel",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "D",
        "E",
        "V",
        "W",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqg/d$a;

.field public static final enum D:Lqg/d$a;

.field public static final enum E:Lqg/d$a;

.field public static final enum I:Lqg/d$a;

.field public static final enum V:Lqg/d$a;

.field public static final enum W:Lqg/d$a;


# instance fields
.field private final logLevel:I


# direct methods
.method private static final synthetic $values()[Lqg/d$a;
    .locals 5

    .line 1
    sget-object v0, Lqg/d$a;->D:Lqg/d$a;

    .line 2
    .line 3
    sget-object v1, Lqg/d$a;->I:Lqg/d$a;

    .line 4
    .line 5
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 6
    .line 7
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 8
    .line 9
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lqg/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqg/d$a;

    .line 2
    .line 3
    const-string v1, "D"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lqg/d$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqg/d$a;->D:Lqg/d$a;

    .line 11
    .line 12
    new-instance v0, Lqg/d$a;

    .line 13
    .line 14
    const-string v1, "I"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lqg/d$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqg/d$a;->I:Lqg/d$a;

    .line 22
    .line 23
    new-instance v0, Lqg/d$a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const-string v2, "E"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2, v5, v1}, Lqg/d$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqg/d$a;->E:Lqg/d$a;

    .line 33
    .line 34
    new-instance v0, Lqg/d$a;

    .line 35
    .line 36
    const-string v1, "V"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v5}, Lqg/d$a;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqg/d$a;->V:Lqg/d$a;

    .line 42
    .line 43
    new-instance v0, Lqg/d$a;

    .line 44
    .line 45
    const-string v1, "W"

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v2}, Lqg/d$a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqg/d$a;->W:Lqg/d$a;

    .line 52
    .line 53
    invoke-static {}, Lqg/d$a;->$values()[Lqg/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqg/d$a;->$VALUES:[Lqg/d$a;

    .line 58
    .line 59
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
    iput p3, p0, Lqg/d$a;->logLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/d$a;
    .locals 1

    .line 1
    const-class v0, Lqg/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqg/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqg/d$a;
    .locals 1

    .line 1
    sget-object v0, Lqg/d$a;->$VALUES:[Lqg/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqg/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lqg/d$a;->logLevel:I

    .line 2
    .line 3
    return v0
.end method
