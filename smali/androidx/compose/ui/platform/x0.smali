.class public interface abstract Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH&J\u0008\u0010 \u001a\u00020\u0004H&R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\n\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010\'\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0014\u0010)\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u001c\u0010/\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00102\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R\u001c\u00105\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010.R\u001c\u00108\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.R\u001c\u0010;\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010.R\u001c\u0010?\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010>R\u001c\u0010E\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010.R\u001c\u0010H\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010,\"\u0004\u0008G\u0010.R\u001c\u0010K\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010,\"\u0004\u0008J\u0010.R\u001c\u0010N\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010,\"\u0004\u0008M\u0010.R\u001c\u0010Q\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R\u001c\u0010T\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010,\"\u0004\u0008S\u0010.R\u001c\u0010Y\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001c\u0010\\\u001a\u00020\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR\u001c\u0010_\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010.R\u001e\u0010e\u001a\u0004\u0018\u00010`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010VR%\u0010k\u001a\u00020h8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010\"\"\u0004\u0008j\u0010>\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006l\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/x0;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "",
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
        "d",
        "()I",
        "a0",
        "e",
        "f0",
        "Q",
        "width",
        "getHeight",
        "height",
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
        "(I)V",
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
        "()Z",
        "l0",
        "(Z)V",
        "clipToOutline",
        "Z",
        "T",
        "clipToBounds",
        "R",
        "g",
        "alpha",
        "Lb1/q2;",
        "getRenderEffect",
        "()Lb1/q2;",
        "q",
        "(Lb1/q2;)V",
        "renderEffect",
        "Y",
        "hasDisplayList",
        "Landroidx/compose/ui/graphics/b;",
        "getCompositingStrategy--NrFUSI",
        "m",
        "compositingStrategy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract D(F)V
.end method

.method public abstract Q()I
.end method

.method public abstract R()F
.end method

.method public abstract S(Landroid/graphics/Canvas;)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(IIII)Z
.end method

.method public abstract V()V
.end method

.method public abstract W(F)V
.end method

.method public abstract X(I)V
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Z
.end method

.method public abstract a0()I
.end method

.method public abstract b0()Z
.end method

.method public abstract c0(Z)Z
.end method

.method public abstract d()I
.end method

.method public abstract d0(Landroid/graphics/Matrix;)V
.end method

.method public abstract e()I
.end method

.method public abstract e0(I)V
.end method

.method public abstract f0()I
.end method

.method public abstract g(F)V
.end method

.method public abstract g0(Lb1/d1;Lb1/h2;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract getHeight()I
.end method

.method public abstract h0(F)V
.end method

.method public abstract i0(F)V
.end method

.method public abstract j0(Landroid/graphics/Outline;)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l(F)V
.end method

.method public abstract l0(Z)V
.end method

.method public abstract m(I)V
.end method

.method public abstract m0(I)V
.end method

.method public abstract n0()F
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q(Lb1/q2;)V
.end method

.method public abstract r(F)V
.end method

.method public abstract t(F)V
.end method

.method public abstract w(F)V
.end method

.method public abstract x(F)V
.end method
