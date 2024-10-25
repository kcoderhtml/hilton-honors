.class public final synthetic Las/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lbl/g;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Canvas;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Landroid/graphics/Paint;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(ZFLbl/g;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Las/c;->b:Z

    .line 5
    .line 6
    iput p2, p0, Las/c;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Las/c;->d:Lbl/g;

    .line 9
    .line 10
    iput-object p4, p0, Las/c;->e:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Las/c;->f:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput p6, p0, Las/c;->g:F

    .line 15
    .line 16
    iput p7, p0, Las/c;->h:F

    .line 17
    .line 18
    iput-object p8, p0, Las/c;->i:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iput-object p9, p0, Las/c;->j:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p10, p0, Las/c;->k:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput-object p11, p0, Las/c;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Las/c;->b:Z

    .line 2
    .line 3
    iget v1, p0, Las/c;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Las/c;->d:Lbl/g;

    .line 6
    .line 7
    iget-object v3, p0, Las/c;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Las/c;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget v5, p0, Las/c;->g:F

    .line 12
    .line 13
    iget v6, p0, Las/c;->h:F

    .line 14
    .line 15
    iget-object v7, p0, Las/c;->i:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v8, p0, Las/c;->j:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v9, p0, Las/c;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v10, p0, Las/c;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-static/range {v0 .. v11}, Las/k;->O1(ZFLbl/g;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
