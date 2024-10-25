.class public final enum Lxh0/b;
.super Ljava/lang/Enum;
.source "FeatureConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxh0/b;",
        "",
        "",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "Allow",
        "Deny",
        "None",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxh0/b;

.field public static final enum Allow:Lxh0/b;

.field public static final Companion:Lxh0/b$a;

.field public static final enum Deny:Lxh0/b;

.field public static final enum None:Lxh0/b;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lxh0/b;
    .locals 3

    .line 1
    sget-object v0, Lxh0/b;->Allow:Lxh0/b;

    .line 2
    .line 3
    sget-object v1, Lxh0/b;->Deny:Lxh0/b;

    .line 4
    .line 5
    sget-object v2, Lxh0/b;->None:Lxh0/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxh0/b;

    .line 2
    .line 3
    const-string v1, "Allow"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxh0/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxh0/b;->Allow:Lxh0/b;

    .line 11
    .line 12
    new-instance v0, Lxh0/b;

    .line 13
    .line 14
    const-string v1, "Deny"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lxh0/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxh0/b;->Deny:Lxh0/b;

    .line 21
    .line 22
    new-instance v0, Lxh0/b;

    .line 23
    .line 24
    const-string v1, "None"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lxh0/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxh0/b;->None:Lxh0/b;

    .line 30
    .line 31
    invoke-static {}, Lxh0/b;->$values()[Lxh0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxh0/b;->$VALUES:[Lxh0/b;

    .line 36
    .line 37
    new-instance v0, Lxh0/b$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lxh0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxh0/b;->Companion:Lxh0/b$a;

    .line 44
    .line 45
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
    iput p3, p0, Lxh0/b;->rawValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh0/b;
    .locals 1

    .line 1
    const-class v0, Lxh0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxh0/b;
    .locals 1

    .line 1
    sget-object v0, Lxh0/b;->$VALUES:[Lxh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxh0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lxh0/b;->rawValue:I

    .line 2
    .line 3
    return v0
.end method
