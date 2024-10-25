.class public final enum Lm8/j;
.super Ljava/lang/Enum;
.source "InstallmentOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lm8/j;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ONE_TIME",
        "REGULAR",
        "REVOLVING",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpo0/a;

.field private static final synthetic $VALUES:[Lm8/j;

.field public static final enum ONE_TIME:Lm8/j;

.field public static final enum REGULAR:Lm8/j;

.field public static final enum REVOLVING:Lm8/j;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm8/j;
    .locals 3

    .line 1
    sget-object v0, Lm8/j;->ONE_TIME:Lm8/j;

    .line 2
    .line 3
    sget-object v1, Lm8/j;->REGULAR:Lm8/j;

    .line 4
    .line 5
    sget-object v2, Lm8/j;->REVOLVING:Lm8/j;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lm8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ONE_TIME"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lm8/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm8/j;->ONE_TIME:Lm8/j;

    .line 11
    .line 12
    new-instance v0, Lm8/j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "regular"

    .line 16
    .line 17
    const-string v3, "REGULAR"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lm8/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm8/j;->REGULAR:Lm8/j;

    .line 23
    .line 24
    new-instance v0, Lm8/j;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "revolving"

    .line 28
    .line 29
    const-string v3, "REVOLVING"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lm8/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm8/j;->REVOLVING:Lm8/j;

    .line 35
    .line 36
    invoke-static {}, Lm8/j;->$values()[Lm8/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lm8/j;->$VALUES:[Lm8/j;

    .line 41
    .line 42
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lm8/j;->$ENTRIES:Lpo0/a;

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
    iput-object p3, p0, Lm8/j;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpo0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo0/a<",
            "Lm8/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/j;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/j;
    .locals 1

    .line 1
    const-class v0, Lm8/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm8/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm8/j;
    .locals 1

    .line 1
    sget-object v0, Lm8/j;->$VALUES:[Lm8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm8/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/j;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
