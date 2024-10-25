.class public final Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lq1/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u00016B1\u0012\u0006\u0010D\u001a\u00020@\u0012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030=\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u00af\u0001\u0010$\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020.H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010-J\u0008\u00100\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J%\u00106\u001a\u00020&2\u0006\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u0002082\u0006\u00105\u001a\u00020\u0017H\u0016J*\u0010?\u001a\u00020\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030;2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030=H\u0016R\u0017\u0010D\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010A\u001a\u0004\u0008B\u0010CR$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010ER\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR$\u0010K\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010MR\u0016\u0010O\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010HR\u0016\u0010P\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010HR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010RR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010YR\u001f\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010[R\u0014\u0010^\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n3;",
        "Lq1/d1;",
        "",
        "",
        "l",
        "Lb1/c1;",
        "canvas",
        "j",
        "",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/g;",
        "transformOrigin",
        "Lb1/v2;",
        "shape",
        "",
        "clip",
        "Lb1/q2;",
        "renderEffect",
        "Lb1/k1;",
        "ambientShadowColor",
        "spotShadowColor",
        "Landroidx/compose/ui/graphics/b;",
        "compositingStrategy",
        "Lk2/q;",
        "layoutDirection",
        "Lk2/d;",
        "density",
        "a",
        "(FFFFFFFFFFJLb1/v2;ZLb1/q2;JJILk2/q;Lk2/d;)V",
        "La1/f;",
        "position",
        "f",
        "(J)Z",
        "Lk2/o;",
        "size",
        "c",
        "(J)V",
        "Lk2/k;",
        "g",
        "invalidate",
        "d",
        "h",
        "destroy",
        "point",
        "inverse",
        "b",
        "(JZ)J",
        "La1/d;",
        "rect",
        "i",
        "Lkotlin/Function1;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "e",
        "Landroidx/compose/ui/platform/s;",
        "Landroidx/compose/ui/platform/s;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/s;",
        "ownerView",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "Z",
        "k",
        "(Z)V",
        "isDirty",
        "Landroidx/compose/ui/platform/v1;",
        "Landroidx/compose/ui/platform/v1;",
        "outlineResolver",
        "isDestroyed",
        "drawnWithZ",
        "Lb1/f2;",
        "Lb1/f2;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/platform/m1;",
        "Landroidx/compose/ui/platform/x0;",
        "Landroidx/compose/ui/platform/m1;",
        "matrixCache",
        "Lb1/d1;",
        "Lb1/d1;",
        "canvasHolder",
        "J",
        "m",
        "Landroidx/compose/ui/platform/x0;",
        "renderNode",
        "<init>",
        "(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "n",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/n3$b;

.field private static final o:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/x0;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/ui/platform/s;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/c1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/platform/v1;

.field private g:Z

.field private h:Z

.field private i:Lb1/f2;

.field private final j:Landroidx/compose/ui/platform/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/m1<",
            "Landroidx/compose/ui/platform/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lb1/d1;

.field private l:J

.field private final m:Landroidx/compose/ui/platform/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/n3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/n3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/n3;->n:Landroidx/compose/ui/platform/n3$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/n3$a;->g:Landroidx/compose/ui/platform/n3$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/n3;->o:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/c1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidateParentLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/ui/platform/n3;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p2, Landroidx/compose/ui/platform/v1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getDensity()Lk2/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/v1;-><init>(Lk2/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/m1;

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/ui/platform/n3;->o:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 44
    .line 45
    new-instance p2, Lb1/d1;

    .line 46
    .line 47
    invoke-direct {p2}, Lb1/d1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->k:Lb1/d1;

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    iput-wide p2, p0, Landroidx/compose/ui/platform/n3;->l:J

    .line 59
    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p3, 0x1d

    .line 63
    .line 64
    if-lt p2, p3, :cond_0

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/ui/platform/k3;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/k3;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/w1;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/x0;->c0(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 82
    .line 83
    return-void
.end method

.method private final j(Lb1/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v1;->a(Lb1/c1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n3;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n3;->e:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/s;->l0(Lq1/d1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u4;->a:Landroidx/compose/ui/platform/u4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/platform/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FFFFFFFFFFJLb1/v2;ZLb1/q2;JJILk2/q;Lk2/d;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    const-string v2, "shape"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "layoutDirection"

    .line 10
    .line 11
    move-object/from16 v3, p21

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "density"

    .line 17
    .line 18
    move-object/from16 v4, p22

    .line 19
    .line 20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v5, p11

    .line 24
    .line 25
    iput-wide v5, v0, Landroidx/compose/ui/platform/n3;->l:J

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v1;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v8

    .line 48
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 49
    .line 50
    move v10, p1

    .line 51
    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/x0;->o(F)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 55
    .line 56
    move v10, p2

    .line 57
    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/x0;->x(F)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 61
    .line 62
    move v10, p3

    .line 63
    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/x0;->g(F)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 67
    .line 68
    move/from16 v10, p4

    .line 69
    .line 70
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->D(F)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 74
    .line 75
    move/from16 v10, p5

    .line 76
    .line 77
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->l(F)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 81
    .line 82
    move/from16 v10, p6

    .line 83
    .line 84
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->W(F)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 88
    .line 89
    invoke-static/range {p16 .. p17}, Lb1/m1;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 97
    .line 98
    invoke-static/range {p18 .. p19}, Lb1/m1;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->m0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 106
    .line 107
    move/from16 v10, p9

    .line 108
    .line 109
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->w(F)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 113
    .line 114
    move/from16 v10, p7

    .line 115
    .line 116
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->r(F)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 120
    .line 121
    move/from16 v10, p8

    .line 122
    .line 123
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->t(F)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 127
    .line 128
    move/from16 v10, p10

    .line 129
    .line 130
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->p(F)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 134
    .line 135
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/g;->f(J)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v11, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 140
    .line 141
    invoke-interface {v11}, Landroidx/compose/ui/platform/x0;->Q()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v11, v11

    .line 146
    mul-float/2addr v10, v11

    .line 147
    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/x0;->h0(F)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 151
    .line 152
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/g;->g(J)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 157
    .line 158
    invoke-interface {v6}, Landroidx/compose/ui/platform/x0;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    mul-float/2addr v5, v6

    .line 164
    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/x0;->i0(F)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 168
    .line 169
    if-eqz p14, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eq v1, v6, :cond_1

    .line 176
    .line 177
    move v6, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move v6, v8

    .line 180
    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/x0;->l0(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 184
    .line 185
    if-eqz p14, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lb1/p2;->a()Lb1/v2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v1, v6, :cond_2

    .line 192
    .line 193
    move v6, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move v6, v8

    .line 196
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/x0;->T(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 200
    .line 201
    move-object/from16 v6, p15

    .line 202
    .line 203
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/x0;->q(Lb1/q2;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 207
    .line 208
    move/from16 v6, p20

    .line 209
    .line 210
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/x0;->m(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 214
    .line 215
    iget-object v6, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 216
    .line 217
    invoke-interface {v6}, Landroidx/compose/ui/platform/x0;->R()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v9, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 222
    .line 223
    invoke-interface {v9}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget-object v10, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/ui/platform/x0;->n0()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move-object p1, v5

    .line 234
    move-object/from16 p2, p13

    .line 235
    .line 236
    move p3, v6

    .line 237
    move/from16 p4, v9

    .line 238
    .line 239
    move/from16 p5, v10

    .line 240
    .line 241
    move-object/from16 p6, p21

    .line 242
    .line 243
    move-object/from16 p7, p22

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/v1;->g(Lb1/v2;FZFLk2/q;Lk2/d;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v3, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 250
    .line 251
    iget-object v4, v0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/compose/ui/platform/v1;->c()Landroid/graphics/Outline;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/x0;->j0(Landroid/graphics/Outline;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 261
    .line 262
    invoke-interface {v3}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v1;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v7, v8

    .line 278
    :goto_3
    if-ne v2, v7, :cond_5

    .line 279
    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/n3;->l()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n3;->invalidate()V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/n3;->h:Z

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/ui/platform/x0;->n0()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v2, 0x0

    .line 303
    cmpl-float v1, v1, v2

    .line 304
    .line 305
    if-lez v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->d:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/platform/m1;->c()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public b(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lb1/b2;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, La1/f$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Lb1/b2;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public c(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lk2/o;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lk2/o;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/n3;->l:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/x0;->h0(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/platform/n3;->l:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/g;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/x0;->i0(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/x0;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/x0;->a0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/platform/x0;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->a0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/x0;->U(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 68
    .line 69
    invoke-static {v2, v3}, La1/m;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/v1;->h(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/v1;->c()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/x0;->j0(Landroid/graphics/Outline;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n3;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public d(Lb1/c1;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb1/f0;->c(Lb1/c1;)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/n3;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->n0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/n3;->h:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lb1/c1;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/x0;->S(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n3;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Lb1/c1;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->a0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v8, v2

    .line 66
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v4, v2

    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->f0()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v5, v2

    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->R()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->i:Lb1/f2;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lb1/m0;->a()Lb1/f2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Landroidx/compose/ui/platform/n3;->i:Lb1/f2;

    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/platform/x0;->R()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2, v3}, Lb1/f2;->g(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lb1/f2;->o()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v2, v0

    .line 116
    move v3, v8

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-interface {p1}, Lb1/c1;->save()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p1, v0, v8}, Lb1/c1;->b(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lb1/c1;->u([F)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/n3;->j(Lb1/c1;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/n3;->k(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/n3;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n3;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n3;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->s0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/s;->q0(Lq1/d1;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/c1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invalidateParentLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n3;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n3;->g:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n3;->h:Z

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/n3;->l:J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    return-void
.end method

.method public f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, La1/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La1/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/x0;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/x0;->Q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/x0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v1;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/x0;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/x0;->e0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/x0;->X(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/n3;->l()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n3;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/x0;->b0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->f:Landroidx/compose/ui/platform/v1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1;->b()Lb1/h2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/platform/n3;->k:Lb1/d1;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/x0;->g0(Lb1/d1;Lb1/h2;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public i(La1/d;Z)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/m1;->a(Ljava/lang/Object;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, La1/d;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Lb1/b2;->g([FLa1/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/n3;->j:Landroidx/compose/ui/platform/m1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->m:Landroidx/compose/ui/platform/x0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/m1;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lb1/b2;->g([FLa1/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/n3;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n3;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
