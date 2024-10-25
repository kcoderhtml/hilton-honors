.class public final enum Lgu0/b;
.super Ljava/lang/Enum;
.source "MethodSorters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgu0/b;

.field public static final enum DEFAULT:Lgu0/b;

.field public static final enum JVM:Lgu0/b;

.field public static final enum NAME_ASCENDING:Lgu0/b;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lorg/junit/internal/c;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    const-string v3, "NAME_ASCENDING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgu0/b;->NAME_ASCENDING:Lgu0/b;

    .line 12
    .line 13
    new-instance v1, Lgu0/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "JVM"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgu0/b;->JVM:Lgu0/b;

    .line 23
    .line 24
    new-instance v2, Lgu0/b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Lorg/junit/internal/c;->a:Ljava/util/Comparator;

    .line 28
    .line 29
    const-string v5, "DEFAULT"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lgu0/b;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lgu0/b;->DEFAULT:Lgu0/b;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lgu0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgu0/b;->$VALUES:[Lgu0/b;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgu0/b;->comparator:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu0/b;
    .locals 1

    .line 1
    const-class v0, Lgu0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgu0/b;
    .locals 1

    .line 1
    sget-object v0, Lgu0/b;->$VALUES:[Lgu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgu0/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgu0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu0/b;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method
