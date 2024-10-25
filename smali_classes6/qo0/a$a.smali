.class final Lqo0/a$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lqo0/a$a;",
        "",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "addSuppressed",
        "c",
        "getSuppressed",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqo0/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqo0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo0/a$a;->a:Lqo0/a$a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 30
    .line 31
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "getParameterTypes(...)"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/collections/l;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v7, v3

    .line 59
    :goto_1
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    :goto_2
    sput-object v6, Lqo0/a$a;->b:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    :goto_3
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v2, v1, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "getSuppressed"

    .line 78
    .line 79
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    sput-object v5, Lqo0/a$a;->c:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
