.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "Adaptation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc1/a;",
        "",
        "",
        "a",
        "[F",
        "b",
        "()[F",
        "transform",
        "<init>",
        "([F)V",
        "d",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lc1/a$d;

.field private static final c:Lc1/a;

.field private static final d:Lc1/a;

.field private static final e:Lc1/a;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/a;->b:Lc1/a$d;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc1/a$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lc1/a$a;-><init>([F)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lc1/a;->c:Lc1/a;

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    new-instance v2, Lc1/a$c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lc1/a$c;-><init>([F)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lc1/a;->d:Lc1/a;

    .line 34
    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc1/a$b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lc1/a$b;-><init>([F)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lc1/a;->e:Lc1/a;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/a;-><init>([F)V

    return-void
.end method

.method public static final synthetic a()Lc1/a;
    .locals 1

    .line 1
    sget-object v0, Lc1/a;->c:Lc1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->a:[F

    .line 2
    .line 3
    return-object v0
.end method
