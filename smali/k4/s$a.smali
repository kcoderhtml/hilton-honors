.class public final enum Lk4/s$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk4/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk4/s$a;

.field public static final enum BLOCKED:Lk4/s$a;

.field public static final enum CANCELLED:Lk4/s$a;

.field public static final enum ENQUEUED:Lk4/s$a;

.field public static final enum FAILED:Lk4/s$a;

.field public static final enum RUNNING:Lk4/s$a;

.field public static final enum SUCCEEDED:Lk4/s$a;


# direct methods
.method private static synthetic $values()[Lk4/s$a;
    .locals 6

    .line 1
    sget-object v0, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 2
    .line 3
    sget-object v1, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 4
    .line 5
    sget-object v2, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 6
    .line 7
    sget-object v3, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 8
    .line 9
    sget-object v4, Lk4/s$a;->BLOCKED:Lk4/s$a;

    .line 10
    .line 11
    sget-object v5, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lk4/s$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/s$a;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 10
    .line 11
    new-instance v0, Lk4/s$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk4/s$a;->RUNNING:Lk4/s$a;

    .line 20
    .line 21
    new-instance v0, Lk4/s$a;

    .line 22
    .line 23
    const-string v1, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 30
    .line 31
    new-instance v0, Lk4/s$a;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 40
    .line 41
    new-instance v0, Lk4/s$a;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk4/s$a;->BLOCKED:Lk4/s$a;

    .line 50
    .line 51
    new-instance v0, Lk4/s$a;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lk4/s$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 60
    .line 61
    invoke-static {}, Lk4/s$a;->$values()[Lk4/s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lk4/s$a;->$VALUES:[Lk4/s$a;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lk4/s$a;
    .locals 1

    .line 1
    const-class v0, Lk4/s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4/s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk4/s$a;
    .locals 1

    .line 1
    sget-object v0, Lk4/s$a;->$VALUES:[Lk4/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk4/s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk4/s$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    sget-object v0, Lk4/s$a;->SUCCEEDED:Lk4/s$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk4/s$a;->FAILED:Lk4/s$a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lk4/s$a;->CANCELLED:Lk4/s$a;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
