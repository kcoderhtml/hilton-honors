.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u00086\u0008\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J.\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001f\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010.\u001a\u0004\u00080\u00101\"\u0004\u0008-\u00102R\"\u0010\u000c\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00101\"\u0004\u00085\u00102R\"\u0010\r\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u001a\u0004\u00083\u00101\"\u0004\u00086\u00102R\"\u0010\u000e\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010.\u001a\u0004\u00088\u00101\"\u0004\u0008*\u00102R*\u0010>\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010:\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00101R\u0014\u0010B\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u00101R$\u0010D\u001a\u0004\u0018\u00010C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010O\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010R\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR$\u0010U\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR$\u0010X\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR$\u0010[\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010L\"\u0004\u0008Z\u0010NR$\u0010^\u001a\u00020\n2\u0006\u00109\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u00101\"\u0004\u0008]\u00102R$\u0010a\u001a\u00020\n2\u0006\u00109\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u00101\"\u0004\u0008`\u00102R$\u0010d\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010L\"\u0004\u0008c\u0010NR$\u0010g\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010L\"\u0004\u0008f\u0010NR$\u0010j\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010L\"\u0004\u0008i\u0010NR$\u0010m\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010L\"\u0004\u0008l\u0010NR$\u0010p\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010L\"\u0004\u0008o\u0010NR$\u0010s\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010L\"\u0004\u0008r\u0010NR$\u0010v\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010;\"\u0004\u0008u\u0010=R$\u0010x\u001a\u00020J2\u0006\u00109\u001a\u00020J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010L\"\u0004\u00087\u0010NR-\u0010{\u001a\u00020,2\u0006\u00109\u001a\u00020,8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008y\u00101\"\u0004\u0008z\u00102R\u0014\u0010}\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010;\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/w1;",
        "Landroidx/compose/ui/platform/x0;",
        "",
        "a",
        "Landroid/view/RenderNode;",
        "renderNode",
        "i",
        "Landroid/graphics/Outline;",
        "outline",
        "j0",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "U",
        "offset",
        "e0",
        "X",
        "Lb1/d1;",
        "canvasHolder",
        "Lb1/h2;",
        "clipPath",
        "Lkotlin/Function1;",
        "Lb1/c1;",
        "drawBlock",
        "g0",
        "Landroid/graphics/Matrix;",
        "matrix",
        "d0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "S",
        "hasOverlappingRendering",
        "c0",
        "V",
        "Landroidx/compose/ui/platform/s;",
        "Landroidx/compose/ui/platform/s;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/s;",
        "ownerView",
        "b",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/b;",
        "c",
        "I",
        "internalCompositingStrategy",
        "d",
        "()I",
        "(I)V",
        "e",
        "a0",
        "h",
        "f",
        "g",
        "f0",
        "value",
        "Z",
        "()Z",
        "T",
        "(Z)V",
        "clipToBounds",
        "Q",
        "width",
        "getHeight",
        "height",
        "Lb1/q2;",
        "renderEffect",
        "Lb1/q2;",
        "getRenderEffect",
        "()Lb1/q2;",
        "q",
        "(Lb1/q2;)V",
        "",
        "getScaleX",
        "()F",
        "o",
        "(F)V",
        "scaleX",
        "getScaleY",
        "x",
        "scaleY",
        "getTranslationX",
        "D",
        "translationX",
        "getTranslationY",
        "l",
        "translationY",
        "n0",
        "W",
        "elevation",
        "getAmbientShadowColor",
        "k0",
        "ambientShadowColor",
        "getSpotShadowColor",
        "m0",
        "spotShadowColor",
        "getRotationZ",
        "w",
        "rotationZ",
        "getRotationX",
        "r",
        "rotationX",
        "getRotationY",
        "t",
        "rotationY",
        "getCameraDistance",
        "p",
        "cameraDistance",
        "getPivotX",
        "h0",
        "pivotX",
        "getPivotY",
        "i0",
        "pivotY",
        "b0",
        "l0",
        "clipToOutline",
        "R",
        "alpha",
        "getCompositingStrategy--NrFUSI",
        "m",
        "compositingStrategy",
        "Y",
        "hasDisplayList",
        "<init>",
        "(Landroidx/compose/ui/platform/s;)V",
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
.field public static final i:Landroidx/compose/ui/platform/w1$a;

.field private static j:Z

.field private static k:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/s;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/w1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/w1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/w1;->i:Landroidx/compose/ui/platform/w1$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Landroidx/compose/ui/platform/w1;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 2

    .line 1
    const-string v0, "ownerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/s;

    .line 10
    .line 11
    const-string v0, "Compose"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "create(\"Compose\", ownerView)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/platform/w1;->c:I

    .line 31
    .line 32
    sget-boolean v0, Landroidx/compose/ui/platform/w1;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w1;->i(Landroid/view/RenderNode;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/compose/ui/platform/w1;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 157
    .line 158
    .line 159
    sput-boolean v0, Landroidx/compose/ui/platform/w1;->k:Z

    .line 160
    .line 161
    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/w1;->j:Z

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o3;->a:Landroidx/compose/ui/platform/o3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o3;->a(Landroid/view/RenderNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Landroid/view/RenderNode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/platform/p3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p3;->a(Landroid/view/RenderNode;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p3;->c(Landroid/view/RenderNode;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/p3;->b(Landroid/view/RenderNode;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/p3;->d(Landroid/view/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(IIII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w1;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/w1;->h(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/w1;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/w1;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/w1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->f0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/w1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/w1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/w1;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/w1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/w1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->c(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/w1;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/w1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lb1/d1;Lb1/h2;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d1;",
            "Lb1/h2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/c1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "canvasHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "renderNode.start(width, height)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lb1/d1;->a()Lb1/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lb1/e0;->A()Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lb1/d1;->a()Lb1/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lb1/e0;->B(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb1/d1;->a()Lb1/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lb1/c1;->save()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, p2, v5, v3, v4}, Lb1/c1;->e(Lb1/c1;Lb1/h2;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lb1/c1;->l()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lb1/d1;->a()Lb1/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lb1/e0;->B(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/w1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/platform/p3;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p3;->c(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/b;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/w1;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public m0(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/p3;->a:Landroidx/compose/ui/platform/p3;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/p3;->d(Landroid/view/RenderNode;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lb1/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->b:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
