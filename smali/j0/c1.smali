.class public final Lj0/c1;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R)\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000c\u0010\u000eR2\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0004\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj0/c1;",
        "",
        "Ls/x0;",
        "",
        "b",
        "Ls/x0;",
        "a",
        "()Ls/x0;",
        "getAnimationSpec$annotations",
        "()V",
        "AnimationSpec",
        "Lk2/g;",
        "c",
        "F",
        "()F",
        "getVelocityThreshold-D9Ej5fM$annotations",
        "VelocityThreshold",
        "Lkotlin/Function2;",
        "Lk2/d;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "getPositionalThreshold$annotations",
        "PositionalThreshold",
        "<init>",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/c1;

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

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj0/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c1;->a:Lj0/c1;

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
    sput-object v0, Lj0/c1;->b:Ls/x0;

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
    sput v0, Lj0/c1;->c:F

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lj0/d1;->e(F)Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj0/c1;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget-object v0, Lj0/c1;->b:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lk2/d;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/c1;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lj0/c1;->c:F

    .line 2
    .line 3
    return v0
.end method
