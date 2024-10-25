.class public final Li20/e;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Li20/e;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Li20/e$a;

.field private static final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li20/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li20/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li20/e;->a:Li20/e$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "User-Agent"

    .line 12
    .line 13
    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li20/e;->b:Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "Accept"

    .line 23
    .line 24
    const-string v2, "image/*"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li20/e;->c:Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v1, Lyo0/c;->b:Lyo0/c$a;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide v4, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v5}, Lyo0/c$a;->j(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "X-icadv"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Li20/e;->d:Lkotlin/Pair;

    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const/16 v1, 0xac0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8c0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Li20/e;->e:Lkotlin/Pair;

    .line 75
    .line 76
    const-class v0, Li20/e;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li20/e;->f:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Li20/e;->e:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Li20/e;->c:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Li20/e;->d:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Li20/e;->b:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method
