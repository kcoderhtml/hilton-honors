.class public final enum Lx8/b;
.super Ljava/lang/Enum;
.source "AnalyticsPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lx8/b;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ANDROID",
        "FLUTTER",
        "REACT_NATIVE",
        "components-core_release"
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

.field private static final synthetic $VALUES:[Lx8/b;

.field public static final enum ANDROID:Lx8/b;

.field public static final enum FLUTTER:Lx8/b;

.field public static final enum REACT_NATIVE:Lx8/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lx8/b;
    .locals 3

    .line 1
    sget-object v0, Lx8/b;->ANDROID:Lx8/b;

    .line 2
    .line 3
    sget-object v1, Lx8/b;->FLUTTER:Lx8/b;

    .line 4
    .line 5
    sget-object v2, Lx8/b;->REACT_NATIVE:Lx8/b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lx8/b;

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
    new-instance v0, Lx8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx8/b;->ANDROID:Lx8/b;

    .line 12
    .line 13
    new-instance v0, Lx8/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "flutter"

    .line 17
    .line 18
    const-string v3, "FLUTTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx8/b;->FLUTTER:Lx8/b;

    .line 24
    .line 25
    new-instance v0, Lx8/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "react-native"

    .line 29
    .line 30
    const-string v3, "REACT_NATIVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx8/b;->REACT_NATIVE:Lx8/b;

    .line 36
    .line 37
    invoke-static {}, Lx8/b;->$values()[Lx8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx8/b;->$VALUES:[Lx8/b;

    .line 42
    .line 43
    invoke-static {v0}, Lpo0/b;->a([Ljava/lang/Enum;)Lpo0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx8/b;->$ENTRIES:Lpo0/a;

    .line 48
    .line 49
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
    iput-object p3, p0, Lx8/b;->value:Ljava/lang/String;

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
            "Lx8/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx8/b;->$ENTRIES:Lpo0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/b;
    .locals 1

    .line 1
    const-class v0, Lx8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/b;
    .locals 1

    .line 1
    sget-object v0, Lx8/b;->$VALUES:[Lx8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
