.class public final enum Lz0/a;
.super Ljava/lang/Enum;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz0/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Cancelled",
        "Redirected",
        "RedirectCancelled",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz0/a;

.field public static final enum Cancelled:Lz0/a;

.field public static final enum None:Lz0/a;

.field public static final enum RedirectCancelled:Lz0/a;

.field public static final enum Redirected:Lz0/a;


# direct methods
.method private static final synthetic $values()[Lz0/a;
    .locals 4

    .line 1
    sget-object v0, Lz0/a;->None:Lz0/a;

    .line 2
    .line 3
    sget-object v1, Lz0/a;->Cancelled:Lz0/a;

    .line 4
    .line 5
    sget-object v2, Lz0/a;->Redirected:Lz0/a;

    .line 6
    .line 7
    sget-object v3, Lz0/a;->RedirectCancelled:Lz0/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/a;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0/a;->None:Lz0/a;

    .line 10
    .line 11
    new-instance v0, Lz0/a;

    .line 12
    .line 13
    const-string v1, "Cancelled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz0/a;->Cancelled:Lz0/a;

    .line 20
    .line 21
    new-instance v0, Lz0/a;

    .line 22
    .line 23
    const-string v1, "Redirected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lz0/a;->Redirected:Lz0/a;

    .line 30
    .line 31
    new-instance v0, Lz0/a;

    .line 32
    .line 33
    const-string v1, "RedirectCancelled"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lz0/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz0/a;->RedirectCancelled:Lz0/a;

    .line 40
    .line 41
    invoke-static {}, Lz0/a;->$values()[Lz0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz0/a;->$VALUES:[Lz0/a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lz0/a;
    .locals 1

    .line 1
    const-class v0, Lz0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz0/a;
    .locals 1

    .line 1
    sget-object v0, Lz0/a;->$VALUES:[Lz0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0/a;

    .line 8
    .line 9
    return-object v0
.end method