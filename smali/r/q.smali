.class public final Lr/q;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/q$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\"\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u001a\"\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0007\u001a/\u0010\r\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\nH\u0007\u00f8\u0001\u0000\u001a/\u0010\u000f\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\nH\u0007\u00f8\u0001\u0000\u001a9\u0010\u0013\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aE\u0010\u001a\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00f8\u0001\u0000\u001aE\u0010\u001d\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00f8\u0001\u0000\u001aE\u0010!\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\nH\u0007\u00f8\u0001\u0000\u001aE\u0010#\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\nH\u0007\u00f8\u0001\u0000\u001a1\u0010%\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\nH\u0007\u00f8\u0001\u0000\u001a1\u0010\'\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00002\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\nH\u0007\u00f8\u0001\u0000\u001a\u000c\u0010(\u001a\u00020\u0015*\u00020\u001eH\u0002\u001a1\u00100\u001a\u00020/*\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101\u001aB\u00108\u001a\u00020/*\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104032\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104032\u0006\u00107\u001a\u00020-H\u0002\u001aB\u0010<\u001a\u00020/*\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000109032\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u000109032\u0006\u00107\u001a\u00020-H\u0002\"#\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\"\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\"\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\"\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0F8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008J\u0010H\"\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0F8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008L\u0010H\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006S\u00b2\u0006\u000e\u0010N\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010O\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010P\u001a\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010Q\u001a\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010R\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010R\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ls/c0;",
        "",
        "animationSpec",
        "initialAlpha",
        "Lr/r;",
        "s",
        "targetAlpha",
        "Lr/t;",
        "u",
        "Lk2/k;",
        "Lkotlin/Function1;",
        "Lk2/o;",
        "initialOffset",
        "D",
        "targetOffset",
        "H",
        "initialScale",
        "Landroidx/compose/ui/graphics/g;",
        "transformOrigin",
        "w",
        "(Ls/c0;FJ)Lr/r;",
        "Lw0/b;",
        "expandFrom",
        "",
        "clip",
        "initialSize",
        "o",
        "shrinkTowards",
        "targetSize",
        "z",
        "Lw0/b$c;",
        "",
        "initialHeight",
        "q",
        "targetHeight",
        "B",
        "initialOffsetY",
        "F",
        "targetOffsetY",
        "I",
        "K",
        "Ls/c1;",
        "Lr/p;",
        "enter",
        "exit",
        "",
        "label",
        "Landroidx/compose/ui/e;",
        "g",
        "(Ls/c1;Lr/r;Lr/t;Ljava/lang/String;Ll0/l;I)Landroidx/compose/ui/e;",
        "transition",
        "Ll0/e3;",
        "Lr/f0;",
        "slideIn",
        "slideOut",
        "labelPrefix",
        "E",
        "Lr/m;",
        "expand",
        "shrink",
        "y",
        "Ls/f1;",
        "Ls/n;",
        "a",
        "Ls/f1;",
        "TransformOriginVectorConverter",
        "Ll0/e1;",
        "b",
        "Ll0/e1;",
        "DefaultAlpha",
        "Ls/x0;",
        "c",
        "Ls/x0;",
        "DefaultAlphaAndScaleSpring",
        "d",
        "DefaultOffsetAnimationSpec",
        "e",
        "DefaultSizeAnimationSpec",
        "shouldAnimateAlpha",
        "shouldAnimateScale",
        "alpha",
        "scale",
        "shouldAnimate",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ls/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f1<",
            "Landroidx/compose/ui/graphics/g;",
            "Ls/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ll0/e1;

.field private static final c:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Lk2/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ls/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/x0<",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lr/q$a;->g:Lr/q$a;

    .line 2
    .line 3
    sget-object v1, Lr/q$b;->g:Lr/q$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls/h1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ls/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr/q;->a:Ls/f1;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ll0/o1;->a(F)Ll0/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr/q;->b:Ll0/e1;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3, v0, v3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr/q;->c:Ls/x0;

    .line 29
    .line 30
    sget-object v0, Lk2/k;->b:Lk2/k$a;

    .line 31
    .line 32
    invoke-static {v0}, Ls/u1;->e(Lk2/k$a;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lk2/k;->b(J)Lk2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v2, v0, v4, v3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr/q;->d:Ls/x0;

    .line 46
    .line 47
    sget-object v0, Lk2/o;->b:Lk2/o$a;

    .line 48
    .line 49
    invoke-static {v0}, Ls/u1;->f(Lk2/o$a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Lk2/o;->b(J)Lk2/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0, v4, v3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lr/q;->e:Ls/x0;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic A(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/t;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk2/o;->b:Lk2/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Ls/u1;->f(Lk2/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk2/o;->b(J)Lk2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/b$a;->c()Lw0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lr/q$m;->g:Lr/q$m;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lr/q;->z(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final B(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;)Lr/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/o;",
            ">;",
            "Lw0/b$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/t;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr/q;->K(Lw0/b$c;)Lw0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lr/q$o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lr/q$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0}, Lr/q;->z(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic C(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/t;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk2/o;->b:Lk2/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Ls/u1;->f(Lk2/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk2/o;->b(J)Lk2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/b$a;->a()Lw0/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lr/q$n;->g:Lr/q$n;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lr/q;->B(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;)Lr/t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final D(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/o;",
            "Lk2/k;",
            ">;)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialOffset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr/s;

    .line 12
    .line 13
    new-instance v8, Lr/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lr/f0;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, Lr/f0;-><init>(Lkotlin/jvm/functions/Function1;Ls/c0;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v8}, Lr/s;-><init>(Lr/k0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final E(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ls/c1<",
            "Lr/p;",
            ">;",
            "Ll0/e3<",
            "Lr/f0;",
            ">;",
            "Ll0/e3<",
            "Lr/f0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/q$p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr/q$p;-><init>(Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final F(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialOffsetY"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr/q$r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr/q$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lr/q;->D(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic G(Ls/c0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/r;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk2/k;->b:Lk2/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Ls/u1;->e(Lk2/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk2/k;->b(J)Lk2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr/q$q;->g:Lr/q$q;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lr/q;->F(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final H(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/o;",
            "Lk2/k;",
            ">;)",
            "Lr/t;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetOffset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr/u;

    .line 12
    .line 13
    new-instance v8, Lr/k0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v3, Lr/f0;

    .line 17
    .line 18
    invoke-direct {v3, p1, p0}, Lr/f0;-><init>(Lkotlin/jvm/functions/Function1;Ls/c0;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v8}, Lr/u;-><init>(Lr/k0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final I(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/k;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/t;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetOffsetY"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr/q$t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr/q$t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lr/q;->H(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic J(Ls/c0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/t;
    .locals 3

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk2/k;->b:Lk2/k$a;

    .line 6
    .line 7
    invoke-static {p0}, Ls/u1;->e(Lk2/k$a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lk2/k;->b(J)Lk2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, p0, v2, p3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr/q$s;->g:Lr/q$s;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lr/q;->I(Ls/c0;Lkotlin/jvm/functions/Function1;)Lr/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final K(Lw0/b$c;)Lw0/b;
    .locals 2

    .line 1
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/b$a;->l()Lw0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0/b$a;->m()Lw0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lw0/b$a;->a()Lw0/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lw0/b$a;->b()Lw0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lr/q;->i(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ll0/e3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lr/q;->j(Ll0/e3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lr/q;->n(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d()Ls/x0;
    .locals 1

    .line 1
    sget-object v0, Lr/q;->c:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ls/x0;
    .locals 1

    .line 1
    sget-object v0, Lr/q;->d:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ls/x0;
    .locals 1

    .line 1
    sget-object v0, Lr/q;->e:Ls/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ls/c1;Lr/r;Lr/t;Ljava/lang/String;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c1<",
            "Lr/p;",
            ">;",
            "Lr/r;",
            "Lr/t;",
            "Ljava/lang/String;",
            "Ll0/l;",
            "I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v0, p5

    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x367a8aa2

    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    const/4 v13, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.animation.createModifier (EnterExitTransition.kt:819)"

    .line 1
    invoke-static {v1, v0, v13, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->d()Lr/f0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v4

    invoke-virtual {v4}, Lr/k0;->d()Lr/f0;

    move-result-object v4

    invoke-static {v4, v12, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v4

    .line 5
    invoke-static {v1, v8, v2, v4, v11}, Lr/q;->E(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->a()Lr/m;

    move-result-object v2

    invoke-static {v2, v12, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v4

    invoke-virtual {v4}, Lr/k0;->a()Lr/m;

    move-result-object v4

    invoke-static {v4, v12, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v4

    .line 8
    invoke-static {v1, v8, v2, v4, v11}, Lr/q;->y(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v14

    and-int/lit8 v15, v0, 0xe

    const v7, 0x44faf204

    .line 9
    invoke-interface {v12, v7}, Ll0/l;->y(I)V

    .line 10
    invoke-interface {v12, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v1

    .line 14
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 16
    move-object v4, v1

    check-cast v4, Ll0/h1;

    .line 17
    invoke-interface {v12, v7}, Ll0/l;->y(I)V

    .line 18
    invoke-interface {v12, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 19
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 21
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v1

    .line 22
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 24
    move-object v2, v1

    check-cast v2, Ll0/h1;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ls/c1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ls/c1;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls/c1;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {v4, v3}, Lr/q;->k(Ll0/h1;Z)V

    .line 27
    invoke-static {v2, v3}, Lr/q;->m(Ll0/h1;Z)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->b()Lr/w;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->b()Lr/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    :cond_6
    invoke-static {v4, v6}, Lr/q;->k(Ll0/h1;Z)V

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    :cond_8
    invoke-static {v2, v6}, Lr/q;->m(Ll0/h1;Z)V

    :cond_9
    :goto_0
    const v0, 0x62c77fd9

    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 32
    invoke-static {v4}, Lr/q;->h(Ll0/h1;)Z

    move-result v0

    const v3, -0x4fcbfb15

    const v1, -0x1d58f75c

    const/high16 v16, 0x70000

    const v6, -0x880d1ef

    const v18, 0xe000

    const/4 v13, 0x3

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v0, :cond_16

    .line 33
    new-instance v0, Lr/q$g;

    invoke-direct {v0, v9, v10}, Lr/q$g;-><init>(Lr/r;Lr/t;)V

    .line 34
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 35
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget-object v22, Ll0/l;->a:Ll0/l$a;

    invoke-virtual/range {v22 .. v22}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_a

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " alpha"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 39
    :cond_a
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v15, 0x180

    .line 40
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 41
    sget-object v22, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static/range {v22 .. v22}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    move-result-object v22

    and-int/lit8 v23, v1, 0xe

    shl-int/2addr v1, v13

    and-int/lit16 v3, v1, 0x380

    or-int v3, v23, v3

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v3, v7

    and-int v1, v1, v18

    or-int/2addr v1, v3

    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Ls/c1;->g()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v7, v1, 0x9

    and-int/lit8 v7, v7, 0x70

    check-cast v3, Lr/p;

    const v6, 0x2d0ae6ce

    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v24

    if-eqz v24, :cond_b

    const-string v13, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:870)"

    move-object/from16 v25, v2

    const/4 v2, -0x1

    .line 43
    invoke-static {v6, v7, v2, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object/from16 v25, v2

    :goto_1
    sget-object v2, Lr/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v13, 0x1

    if-eq v3, v13, :cond_e

    const/4 v13, 0x2

    if-eq v3, v13, :cond_d

    const/4 v13, 0x3

    if-ne v3, v13, :cond_c

    .line 44
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->b()Lr/w;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lr/w;->a()F

    move-result v3

    goto :goto_2

    :cond_c
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 45
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->b()Lr/w;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lr/w;->a()F

    move-result v3

    goto :goto_2

    :cond_e
    move/from16 v3, v20

    .line 46
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {}, Ll0/n;->U()V

    :cond_f
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Ls/c1;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/p;

    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v26

    if-eqz v26, :cond_10

    move-object/from16 v26, v4

    const-string v4, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:870)"

    const/4 v8, -0x1

    .line 48
    invoke-static {v6, v7, v8, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object/from16 v26, v4

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_13

    const/4 v7, 0x2

    if-eq v2, v7, :cond_12

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    .line 49
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->b()Lr/w;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lr/w;->a()F

    move-result v2

    goto :goto_4

    :cond_11
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 50
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->b()Lr/w;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lr/w;->a()F

    move-result v2

    goto :goto_4

    :cond_13
    const/4 v7, 0x2

    :cond_14
    move/from16 v2, v20

    .line 51
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Ll0/n;->U()V

    :cond_15
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 52
    invoke-virtual/range {p0 .. p0}, Ls/c1;->k()Ls/c1$b;

    move-result-object v4

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v12, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls/c0;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v8, v1, 0x9

    and-int v8, v8, v18

    or-int/2addr v0, v8

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v16

    or-int v8, v0, v1

    move-object/from16 v0, p0

    const v13, -0x1d58f75c

    move-object v1, v3

    move-object/from16 v17, v25

    move-object v3, v4

    move-object/from16 v21, v26

    move-object/from16 v4, v22

    const/16 v22, 0x0

    const v7, -0x880d1ef

    move-object/from16 v6, p4

    move v7, v8

    .line 53
    invoke-static/range {v0 .. v7}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 54
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    goto :goto_5

    :cond_16
    move v13, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 55
    sget-object v0, Lr/q;->b:Ll0/e1;

    :goto_5
    move-object v8, v0

    .line 56
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 57
    invoke-static/range {v17 .. v17}, Lr/q;->l(Ll0/h1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x62c7835d

    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 58
    new-instance v0, Lr/q$h;

    invoke-direct {v0, v9, v10}, Lr/q$h;-><init>(Lr/r;Lr/t;)V

    .line 59
    invoke-interface {v12, v13}, Ll0/l;->y(I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    .line 61
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_17

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 64
    :cond_17
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v1, v15, 0x180

    const v2, -0x4fcbfb15

    .line 65
    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 66
    sget-object v2, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v2}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    move-result-object v4

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x3

    shl-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v18

    or-int/2addr v1, v2

    const v11, -0x880d1ef

    invoke-interface {v12, v11}, Ll0/l;->y(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ls/c1;->g()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Lr/p;

    const v6, -0x23883891

    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:893)"

    const/4 v11, -0x1

    .line 68
    invoke-static {v6, v3, v11, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_18
    sget-object v11, Lr/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1a

    const/4 v7, 0x3

    if-ne v2, v7, :cond_19

    .line 69
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lr/a0;->b()F

    move-result v2

    goto :goto_6

    :cond_19
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 70
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lr/a0;->b()F

    move-result v2

    goto :goto_6

    :cond_1b
    move/from16 v2, v20

    .line 71
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Ll0/n;->U()V

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Ls/c1;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v17

    if-eqz v17, :cond_1d

    const-string v9, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:893)"

    const/4 v10, -0x1

    .line 73
    invoke-static {v6, v3, v10, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_20

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1f

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1e

    .line 74
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lr/a0;->b()F

    move-result v20

    goto :goto_7

    :cond_1e
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 75
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lr/a0;->b()F

    move-result v20

    goto :goto_7

    :cond_20
    const/4 v9, 0x2

    .line 76
    :cond_21
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Ll0/n;->U()V

    :cond_22
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Ls/c1;->k()Ls/c1$b;

    move-result-object v6

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v6, v12, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls/c0;

    and-int/lit8 v0, v1, 0xe

    shl-int/lit8 v10, v1, 0x9

    and-int v10, v10, v18

    or-int/2addr v0, v10

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v16

    or-int v10, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p4

    move v9, v7

    move v7, v10

    .line 78
    invoke-static/range {v0 .. v7}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 79
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Ls/c1;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/p;->PreEnter:Lr/p;

    if-ne v0, v1, :cond_24

    .line 81
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_8
    invoke-virtual {v0}, Lr/a0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v5

    goto :goto_a

    :cond_23
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_8

    .line 82
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_9
    invoke-virtual {v0}, Lr/a0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v5

    goto :goto_a

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v0

    invoke-virtual {v0}, Lr/k0;->c()Lr/a0;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_9

    :cond_26
    move-object/from16 v5, v22

    .line 83
    :goto_a
    sget-object v4, Lr/q;->a:Ls/f1;

    const-string v6, "TransformOriginInterruptionHandling"

    or-int/lit16 v0, v15, 0xc40

    const v1, -0x880d1ef

    .line 84
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 85
    sget-object v1, Lr/q$d;->g:Lr/q$d;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ls/c1;->g()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    check-cast v2, Lr/p;

    const v7, -0x112d0e25

    invoke-interface {v12, v7}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v15

    if-eqz v15, :cond_27

    const-string v15, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:911)"

    const/4 v9, -0x1

    .line 87
    invoke-static {v7, v3, v9, v15}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2d

    const/4 v9, 0x2

    if-eq v2, v9, :cond_2a

    const/4 v15, 0x3

    if-ne v2, v15, :cond_29

    .line 88
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_28

    :goto_b
    invoke-virtual {v2}, Lr/a0;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v2

    goto :goto_d

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_b

    :cond_29
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 89
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_2b

    :goto_c
    invoke-virtual {v2}, Lr/a0;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v2

    goto :goto_d

    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v2

    invoke-virtual {v2}, Lr/k0;->c()Lr/a0;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_c

    :cond_2c
    move-object/from16 v2, v22

    goto :goto_d

    :cond_2d
    const/4 v9, 0x2

    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_2e

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->j()J

    move-result-wide v20

    goto :goto_e

    .line 91
    :cond_2e
    sget-object v2, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v20

    .line 92
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Ll0/n;->U()V

    :cond_2f
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Ls/c1;->m()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr/p;

    invoke-interface {v12, v7}, Ll0/l;->y(I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v17

    if-eqz v17, :cond_30

    const-string v9, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:911)"

    move-object/from16 p3, v5

    const/4 v5, -0x1

    .line 94
    invoke-static {v7, v3, v5, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_f

    :cond_30
    move-object/from16 p3, v5

    :goto_f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_36

    const/4 v5, 0x2

    if-eq v3, v5, :cond_33

    const/4 v5, 0x3

    if-ne v3, v5, :cond_32

    .line 95
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_31

    :goto_10
    invoke-virtual {v3}, Lr/a0;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v5

    goto :goto_12

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_10

    :cond_32
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 96
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lr/r;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_34

    :goto_11
    invoke-virtual {v3}, Lr/a0;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v5

    goto :goto_12

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lr/t;->b()Lr/k0;

    move-result-object v3

    invoke-virtual {v3}, Lr/k0;->c()Lr/a0;

    move-result-object v3

    if-eqz v3, :cond_35

    goto :goto_11

    :cond_35
    move-object/from16 v5, v22

    goto :goto_12

    :cond_36
    move-object/from16 v5, p3

    :goto_12
    if-eqz v5, :cond_37

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/g;->j()J

    move-result-wide v19

    goto :goto_13

    .line 98
    :cond_37
    sget-object v3, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/g$a;->a()J

    move-result-wide v19

    .line 99
    :goto_13
    invoke-static {}, Ll0/n;->K()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Ll0/n;->U()V

    :cond_38
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/g;->b(J)Landroidx/compose/ui/graphics/g;

    move-result-object v3

    .line 100
    invoke-virtual/range {p0 .. p0}, Ls/c1;->k()Ls/c1$b;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls/c0;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v7, v0, 0x9

    and-int v7, v7, v18

    or-int/2addr v1, v7

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v16

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p4

    .line 101
    invoke-static/range {v0 .. v7}, Ls/d1;->c(Ls/c1;Ljava/lang/Object;Ljava/lang/Object;Ls/c0;Ls/f1;Ljava/lang/String;Ll0/l;I)Ll0/e3;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    const v1, 0x607fb4c4

    .line 102
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 103
    invoke-interface {v12, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 104
    invoke-interface {v12, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 105
    invoke-interface {v12, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 106
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    .line 107
    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3a

    .line 108
    :cond_39
    new-instance v2, Lr/q$e;

    invoke-direct {v2, v8, v10, v0}, Lr/q$e;-><init>(Ll0/e3;Ll0/e3;Ll0/e3;)V

    .line 109
    invoke-interface {v12, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 110
    :cond_3a
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v14

    .line 112
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    goto :goto_14

    .line 113
    :cond_3b
    invoke-static/range {v21 .. v21}, Lr/q;->h(Ll0/h1;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x62c78b86

    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    const v0, 0x44faf204

    .line 114
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 115
    invoke-interface {v12, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v0

    .line 116
    invoke-interface/range {p4 .. p4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    .line 117
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3d

    .line 118
    :cond_3c
    new-instance v1, Lr/q$f;

    invoke-direct {v1, v8}, Lr/q$f;-><init>(Ll0/e3;)V

    .line 119
    invoke-interface {v12, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    :cond_3d
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v14

    .line 122
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    goto :goto_14

    :cond_3e
    const v0, 0x62c78be2

    .line 123
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 124
    :goto_14
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ll0/n;->U()V

    :cond_3f
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    return-object v14
.end method

.method private static final h(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/compose/ui/graphics/g;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final l(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/o;",
            ">;",
            "Lw0/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/o;",
            "Lk2/o;",
            ">;)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr/s;

    .line 17
    .line 18
    new-instance v8, Lr/k0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lr/m;

    .line 23
    .line 24
    invoke-direct {v4, p1, p3, p0, p2}, Lr/m;-><init>(Lw0/b;Lkotlin/jvm/functions/Function1;Ls/c0;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8}, Lr/s;-><init>(Lr/k0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic p(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/r;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk2/o;->b:Lk2/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Ls/u1;->f(Lk2/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk2/o;->b(J)Lk2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/b$a;->c()Lw0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lr/q$i;->g:Lr/q$i;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lr/q;->o(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final q(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;)Lr/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/o;",
            ">;",
            "Lw0/b$c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialHeight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr/q;->K(Lw0/b$c;)Lw0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lr/q$k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lr/q$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, v0}, Lr/q;->o(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic r(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/r;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk2/o;->b:Lk2/o$a;

    .line 7
    .line 8
    invoke-static {p0}, Ls/u1;->f(Lk2/o$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk2/o;->b(J)Lk2/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw0/b$a;->a()Lw0/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lr/q$j;->g:Lr/q$j;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lr/q;->q(Ls/c0;Lw0/b$c;ZLkotlin/jvm/functions/Function1;)Lr/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final s(Ls/c0;F)Lr/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/s;

    .line 7
    .line 8
    new-instance v8, Lr/k0;

    .line 9
    .line 10
    new-instance v2, Lr/w;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lr/w;-><init>(FLs/c0;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8}, Lr/s;-><init>(Lr/k0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic t(Ls/c0;FILjava/lang/Object;)Lr/r;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lr/q;->s(Ls/c0;F)Lr/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final u(Ls/c0;F)Lr/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lr/t;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/u;

    .line 7
    .line 8
    new-instance v8, Lr/k0;

    .line 9
    .line 10
    new-instance v2, Lr/w;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lr/w;-><init>(FLs/c0;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v8}, Lr/u;-><init>(Lr/k0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic v(Ls/c0;FILjava/lang/Object;)Lr/t;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lr/q;->u(Ls/c0;F)Lr/t;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final w(Ls/c0;FJ)Lr/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr/s;

    .line 8
    .line 9
    new-instance v8, Lr/k0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    new-instance v11, Lr/a0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v11

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lr/a0;-><init>(FJLs/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v7

    .line 27
    move-object v3, v9

    .line 28
    move-object v4, v10

    .line 29
    move-object v5, v11

    .line 30
    move-object v7, v12

    .line 31
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v8}, Lr/s;-><init>(Lr/k0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic x(Ls/c0;FJILjava/lang/Object;)Lr/r;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lr/q;->w(Ls/c0;FJ)Lr/r;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final y(Landroidx/compose/ui/e;Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ls/c1<",
            "Lr/p;",
            ">;",
            "Ll0/e3<",
            "Lr/m;",
            ">;",
            "Ll0/e3<",
            "Lr/m;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/q$l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr/q$l;-><init>(Ls/c1;Ll0/e3;Ll0/e3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final z(Ls/c0;Lw0/b;ZLkotlin/jvm/functions/Function1;)Lr/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c0<",
            "Lk2/o;",
            ">;",
            "Lw0/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk2/o;",
            "Lk2/o;",
            ">;)",
            "Lr/t;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr/u;

    .line 17
    .line 18
    new-instance v8, Lr/k0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lr/m;

    .line 23
    .line 24
    invoke-direct {v4, p1, p3, p0, p2}, Lr/m;-><init>(Lw0/b;Lkotlin/jvm/functions/Function1;Ls/c0;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lr/k0;-><init>(Lr/w;Lr/f0;Lr/m;Lr/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8}, Lr/u;-><init>(Lr/k0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
