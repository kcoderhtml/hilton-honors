.class public final enum Ldq0/x;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldq0/x;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldq0/x;

.field public static final enum INTERNAL:Ldq0/x;

.field public static final enum LOCAL:Ldq0/x;

.field public static final enum PRIVATE:Ldq0/x;

.field public static final enum PRIVATE_TO_THIS:Ldq0/x;

.field public static final enum PROTECTED:Ldq0/x;

.field public static final enum PUBLIC:Ldq0/x;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j$b<",
            "Ldq0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldq0/x;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldq0/x;->INTERNAL:Ldq0/x;

    .line 10
    .line 11
    new-instance v1, Ldq0/x;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldq0/x;->PRIVATE:Ldq0/x;

    .line 20
    .line 21
    new-instance v2, Ldq0/x;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldq0/x;->PROTECTED:Ldq0/x;

    .line 30
    .line 31
    new-instance v3, Ldq0/x;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldq0/x;->PUBLIC:Ldq0/x;

    .line 40
    .line 41
    new-instance v4, Ldq0/x;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldq0/x;->PRIVATE_TO_THIS:Ldq0/x;

    .line 50
    .line 51
    new-instance v5, Ldq0/x;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Ldq0/x;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldq0/x;->LOCAL:Ldq0/x;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ldq0/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldq0/x;->$VALUES:[Ldq0/x;

    .line 66
    .line 67
    new-instance v0, Ldq0/x$a;

    .line 68
    .line 69
    invoke-direct {v0}, Ldq0/x$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ldq0/x;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldq0/x;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Ldq0/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ldq0/x;->LOCAL:Ldq0/x;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ldq0/x;->PRIVATE_TO_THIS:Ldq0/x;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ldq0/x;->PUBLIC:Ldq0/x;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ldq0/x;->PROTECTED:Ldq0/x;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Ldq0/x;->PRIVATE:Ldq0/x;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Ldq0/x;->INTERNAL:Ldq0/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldq0/x;
    .locals 1

    .line 1
    const-class v0, Ldq0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq0/x;

    return-object p0
.end method

.method public static values()[Ldq0/x;
    .locals 1

    .line 1
    sget-object v0, Ldq0/x;->$VALUES:[Ldq0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldq0/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldq0/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ldq0/x;->value:I

    .line 2
    .line 3
    return v0
.end method
