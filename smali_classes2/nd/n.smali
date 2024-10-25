.class public final Lnd/n;
.super Ljava/lang/Object;
.source "ImageLoadingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u0007\u001a:\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u0007\u001aN\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u0007\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0005H\u0002\u001a(\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\"\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\"\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "url",
        "Li9/b;",
        "imageLoader",
        "",
        "placeholder",
        "errorFallback",
        "",
        "f",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "path",
        "e",
        "txVariant",
        "txSubVariant",
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        "size",
        "i",
        "c",
        "densityExtension",
        "b",
        "a",
        "Li9/b;",
        "localImageLoader",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;)Li9/b;",
        "ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Li9/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnd/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnd/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b(Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "/"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "images/logos/"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".png"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "-ldpi"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa0

    .line 9
    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xf0

    .line 16
    .line 17
    if-gt p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "-hdpi"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x140

    .line 23
    .line 24
    if-gt p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "-xhdpi"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x1e0

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "-xxhdpi"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p0, "-xxxhdpi"

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Li9/b;
    .locals 1

    .line 1
    sget-object v0, Lnd/n;->a:Li9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li9/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li9/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnd/n;->a:Li9/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Li9/b;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageLoader"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->b()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p3, p4, p5}, Lnd/n;->f(Landroid/widget/ImageView;Ljava/lang/String;Li9/b;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final f(Landroid/widget/ImageView;Ljava/lang/String;Li9/b;II)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lnd/n;->h(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance p3, Lnd/n$a;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p0

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v3 .. v8}, Lnd/n$a;-><init>(Li9/b;Ljava/lang/String;Landroid/widget/ImageView;ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;Ljava/lang/String;Li9/b;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p6, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p2, p6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lnd/n;->d(Landroid/content/Context;)Li9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    sget p3, Ljd/c;->ic_placeholder_image:I

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    sget p4, Ljd/c;->ic_placeholder_image:I

    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lnd/n;->f(Landroid/widget/ImageView;Ljava/lang/String;Li9/b;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final h(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
.end method

.method public static final i(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;II)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "txVariant"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "txSubVariant"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "size"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageLoader"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    invoke-static {v0}, Lnd/n;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p4, p2, p3, v0}, Lnd/n;->b(Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move v5, p6

    .line 53
    move v6, p7

    .line 54
    invoke-static/range {v1 .. v6}, Lnd/n;->e(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Li9/b;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;IIILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnd/n;->d(Landroid/content/Context;)Li9/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, p5

    .line 39
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget v0, Ljd/c;->ic_placeholder_image:I

    .line 44
    .line 45
    move v7, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v7, p6

    .line 48
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v0, Ljd/c;->ic_placeholder_image:I

    .line 53
    .line 54
    move v8, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v8, p7

    .line 57
    .line 58
    :goto_4
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-static/range {v1 .. v8}, Lnd/n;->i(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Li9/b;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
