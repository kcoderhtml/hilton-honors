.class public final Lh0/w2;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh0/w2;",
        "",
        "",
        "",
        "anchors",
        "factorAtMin",
        "factorAtMax",
        "Lh0/c2;",
        "c",
        "Ls/x0;",
        "b",
        "Ls/x0;",
        "a",
        "()Ls/x0;",
        "AnimationSpec",
        "Lk2/g;",
        "F",
        "()F",
        "VelocityThreshold",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh0/w2;

.field private static final b:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh0/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/w2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/w2;->a:Lh0/w2;

    .line 7
    .line 8
    new-instance v0, Ls/x0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Ls/x0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh0/w2;->b:Ls/x0;

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lh0/w2;->c:F

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lh0/w2;Ljava/util/Set;FFILjava/lang/Object;)Lh0/c2;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lh0/w2;->c(Ljava/util/Set;FF)Lh0/c2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ls/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh0/w2;->b:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lh0/w2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/util/Set;FF)Lh0/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lh0/c2;"
        }
    .end annotation

    .line 1
    const-string v0, "anchors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v0, p1

    .line 40
    new-instance p1, Lh0/c2;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p3}, Lh0/c2;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method
