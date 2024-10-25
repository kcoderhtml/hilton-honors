.class public final enum Lg00/b;
.super Ljava/lang/Enum;
.source "CheckboxLabelSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg00/b;",
        "",
        "",
        "value",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "Medium",
        "Large",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg00/b;

.field public static final Companion:Lg00/b$a;

.field public static final enum Large:Lg00/b;

.field public static final enum Medium:Lg00/b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lg00/b;
    .locals 2

    .line 1
    sget-object v0, Lg00/b;->Medium:Lg00/b;

    .line 2
    .line 3
    sget-object v1, Lg00/b;->Large:Lg00/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lg00/b;

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
    new-instance v0, Lg00/b;

    .line 2
    .line 3
    const-string v1, "Medium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg00/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg00/b;->Medium:Lg00/b;

    .line 10
    .line 11
    new-instance v0, Lg00/b;

    .line 12
    .line 13
    const-string v1, "Large"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lg00/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg00/b;->Large:Lg00/b;

    .line 20
    .line 21
    invoke-static {}, Lg00/b;->$values()[Lg00/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg00/b;->$VALUES:[Lg00/b;

    .line 26
    .line 27
    new-instance v0, Lg00/b$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lg00/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lg00/b;->Companion:Lg00/b$a;

    .line 34
    .line 35
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
    iput p3, p0, Lg00/b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lg00/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg00/b;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg00/b;
    .locals 1

    .line 1
    const-class v0, Lg00/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg00/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg00/b;
    .locals 1

    .line 1
    sget-object v0, Lg00/b;->$VALUES:[Lg00/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg00/b;

    .line 8
    .line 9
    return-object v0
.end method
