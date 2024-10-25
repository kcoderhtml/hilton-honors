.class public final enum Lf6/b;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lf6/b;",
        "",
        "",
        "readEnabled",
        "Z",
        "getReadEnabled",
        "()Z",
        "writeEnabled",
        "getWriteEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf6/b;

.field public static final enum DISABLED:Lf6/b;

.field public static final enum ENABLED:Lf6/b;

.field public static final enum READ_ONLY:Lf6/b;

.field public static final enum WRITE_ONLY:Lf6/b;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lf6/b;
    .locals 4

    .line 1
    sget-object v0, Lf6/b;->ENABLED:Lf6/b;

    .line 2
    .line 3
    sget-object v1, Lf6/b;->READ_ONLY:Lf6/b;

    .line 4
    .line 5
    sget-object v2, Lf6/b;->WRITE_ONLY:Lf6/b;

    .line 6
    .line 7
    sget-object v3, Lf6/b;->DISABLED:Lf6/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lf6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lf6/b;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf6/b;->ENABLED:Lf6/b;

    .line 11
    .line 12
    new-instance v0, Lf6/b;

    .line 13
    .line 14
    const-string v1, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lf6/b;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/b;->READ_ONLY:Lf6/b;

    .line 20
    .line 21
    new-instance v0, Lf6/b;

    .line 22
    .line 23
    const-string v1, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lf6/b;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf6/b;->WRITE_ONLY:Lf6/b;

    .line 30
    .line 31
    new-instance v0, Lf6/b;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lf6/b;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf6/b;->DISABLED:Lf6/b;

    .line 40
    .line 41
    invoke-static {}, Lf6/b;->$values()[Lf6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf6/b;->$VALUES:[Lf6/b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lf6/b;->readEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lf6/b;->writeEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/b;
    .locals 1

    .line 1
    const-class v0, Lf6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf6/b;
    .locals 1

    .line 1
    sget-object v0, Lf6/b;->$VALUES:[Lf6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/b;->readEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/b;->writeEnabled:Z

    .line 2
    .line 3
    return v0
.end method
