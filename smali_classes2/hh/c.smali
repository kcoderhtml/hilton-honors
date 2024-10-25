.class public final Lhh/c;
.super Ljava/lang/Object;
.source "InAppMessageViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u0007J\u001a\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cH\u0007J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cH\u0007J\u001c\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0008\u0010 \u001a\u00020\u0006H\u0007J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0007J\u001a\u0010$\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000cH\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lhh/c;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "icon",
        "",
        "iconColor",
        "iconBackgroundColor",
        "Landroid/widget/TextView;",
        "textView",
        "f",
        "Landroid/view/View;",
        "view",
        "color",
        "e",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "i",
        "j",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "c",
        "messageView",
        "headerView",
        "b",
        "a",
        "Lgg/i;",
        "textAlign",
        "h",
        "d",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/c;->a:Lhh/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v1, Lhh/c;->a:Lhh/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lhh/c$a;->g:Lhh/c$a;

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lch/d;->A(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 10

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "drawable.getDrawable(0)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lhh/c;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    sget-object v3, Lhh/c;->a:Lhh/c;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v7, Lhh/c$b;->g:Lhh/c$b;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lhh/c;->a:Lhh/c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lhh/c;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb1/y0;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lb1/u;->a()Landroid/graphics/BlendMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lb1/x0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/TextView;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "fontawesome-webfont.ttf"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Lhh/c;->i(Landroid/widget/TextView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "textView.background"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3}, Lhh/c;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p4, p3}, Lhh/c;->j(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move-object v3, p0

    .line 57
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 58
    .line 59
    sget-object v1, Lhh/c;->a:Lhh/c;

    .line 60
    .line 61
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v5, Lhh/c$c;->g:Lhh/c$c;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Lgg/i;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textAlign"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgg/i;->START:Lgg/i;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x800003

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lgg/i;->END:Lgg/i;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const p1, 0x800005

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lgg/i;->CENTER:Lgg/i;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh/c;->a:Lhh/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "view.background"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lhh/c;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
