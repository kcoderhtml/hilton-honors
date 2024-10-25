.class public final enum Lkf/f;
.super Ljava/lang/Enum;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkf/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Get",
        "Post",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf/f;

.field public static final enum Get:Lkf/f;

.field public static final enum Post:Lkf/f;


# direct methods
.method private static final synthetic $values()[Lkf/f;
    .locals 2

    .line 1
    sget-object v0, Lkf/f;->Get:Lkf/f;

    .line 2
    .line 3
    sget-object v1, Lkf/f;->Post:Lkf/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkf/f;

    .line 2
    .line 3
    const-string v1, "Get"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkf/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkf/f;->Get:Lkf/f;

    .line 10
    .line 11
    new-instance v0, Lkf/f;

    .line 12
    .line 13
    const-string v1, "Post"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkf/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkf/f;->Post:Lkf/f;

    .line 20
    .line 21
    invoke-static {}, Lkf/f;->$values()[Lkf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkf/f;->$VALUES:[Lkf/f;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lkf/f;
    .locals 1

    .line 1
    const-class v0, Lkf/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkf/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkf/f;
    .locals 1

    .line 1
    sget-object v0, Lkf/f;->$VALUES:[Lkf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkf/f;

    .line 8
    .line 9
    return-object v0
.end method
