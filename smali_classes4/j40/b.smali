.class public final Lj40/b;
.super Ljava/lang/Object;
.source "HelpTopicsQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lj40/b;",
        "",
        "",
        "Ljf/p;",
        "b",
        "Ljava/util/List;",
        "__helpTopics",
        "c",
        "a",
        "()Ljava/util/List;",
        "__root",
        "<init>",
        "()V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj40/b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj40/b;->a:Lj40/b;

    .line 7
    .line 8
    new-instance v0, Ljf/j$a;

    .line 9
    .line 10
    sget-object v1, Lsa0/b;->a:Lsa0/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsa0/b$a;->a()Ljf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljf/j$a;

    .line 26
    .line 27
    const-string v3, "navLink"

    .line 28
    .line 29
    invoke-virtual {v1}, Lsa0/b$a;->a()Ljf/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj40/b;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljf/j$a;

    .line 51
    .line 52
    sget-object v2, Lsa0/h;->a:Lsa0/h$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsa0/h$a;->a()Ljf/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "helpTopics"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljf/h$a;

    .line 76
    .line 77
    new-instance v3, Ljf/r;

    .line 78
    .line 79
    const-string v4, "language"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4, v3}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljf/h$a;->a()Ljf/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljf/j$a;->b(Ljava/util/List;)Ljf/j$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lj40/b;->c:Ljava/util/List;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    sput v0, Lj40/b;->d:I

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj40/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
