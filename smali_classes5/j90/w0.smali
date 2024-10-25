.class public final enum Lj90/w0;
.super Ljava/lang/Enum;
.source "HotelExternalResSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj90/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj90/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lj90/w0;",
        "",
        "",
        "rawValue",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "synxis",
        "UNKNOWN__",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj90/w0;

.field public static final Companion:Lj90/w0$a;

.field public static final enum UNKNOWN__:Lj90/w0;

.field public static final enum synxis:Lj90/w0;

.field private static final type:Ljf/w;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj90/w0;
    .locals 2

    .line 1
    sget-object v0, Lj90/w0;->synxis:Lj90/w0;

    .line 2
    .line 3
    sget-object v1, Lj90/w0;->UNKNOWN__:Lj90/w0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lj90/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj90/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "synxis"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lj90/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj90/w0;->synxis:Lj90/w0;

    .line 10
    .line 11
    new-instance v0, Lj90/w0;

    .line 12
    .line 13
    const-string v1, "UNKNOWN__"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v1}, Lj90/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj90/w0;->UNKNOWN__:Lj90/w0;

    .line 20
    .line 21
    invoke-static {}, Lj90/w0;->$values()[Lj90/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj90/w0;->$VALUES:[Lj90/w0;

    .line 26
    .line 27
    new-instance v0, Lj90/w0$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lj90/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj90/w0;->Companion:Lj90/w0$a;

    .line 34
    .line 35
    new-instance v0, Ljf/w;

    .line 36
    .line 37
    const-string v1, "HotelExternalResSystem"

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Ljf/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj90/w0;->type:Ljf/w;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj90/w0;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ljf/w;
    .locals 1

    .line 1
    sget-object v0, Lj90/w0;->type:Ljf/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj90/w0;
    .locals 1

    .line 1
    const-class v0, Lj90/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj90/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj90/w0;
    .locals 1

    .line 1
    sget-object v0, Lj90/w0;->$VALUES:[Lj90/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj90/w0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/w0;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
