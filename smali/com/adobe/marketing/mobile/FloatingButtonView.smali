.class public Lcom/adobe/marketing/mobile/FloatingButtonView;
.super Landroid/widget/Button;
.source "FloatingButtonView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FloatingButtonView"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;

.field private f:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/FloatingButtonView;->a()V

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const-string v0, "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"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/FloatingButtonView;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Preview"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method b(FF)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setX"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "setY"

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v6, v5

    .line 36
    .line 37
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v5

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->e:Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;->a(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->f:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/adobe/marketing/mobile/FloatingButtonView;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Error while setting the position (%s)"

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->d:F

    .line 9
    .line 10
    const/high16 p2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    cmpg-float p1, p1, p2

    .line 13
    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->d:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->b:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->c:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-int/2addr v2, v1

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float v2, p1, v2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-int/2addr v3, v1

    .line 70
    int-to-float v1, v3

    .line 71
    sub-float v1, p2, v1

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/adobe/marketing/mobile/FloatingButtonView;->b(FF)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->b:F

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->c:F

    .line 84
    .line 85
    sub-float/2addr p2, v1

    .line 86
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-float/2addr p1, p2

    .line 91
    iget p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->d:F

    .line 92
    .line 93
    cmpl-float p2, p1, p2

    .line 94
    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    iput p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->d:F

    .line 98
    .line 99
    :cond_2
    :goto_0
    return v0
.end method

.method setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const-string v2, "setBackground"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Bitmap is null!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method setFloatingButtonListener(Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->f:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/FloatingButtonView$1;-><init>(Lcom/adobe/marketing/mobile/FloatingButtonView;Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method setOnPositionChangedListener(Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView;->e:Lcom/adobe/marketing/mobile/FloatingButtonView$OnPositionChangedListener;

    .line 2
    .line 3
    return-void
.end method
