.class public Lcom/appboy/ui/feed/AppboyImageSwitcher;
.super Landroid/widget/ImageSwitcher;
.source "AppboyImageSwitcher.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mReadIcon:Landroid/graphics/drawable/Drawable;

.field private mUnReadIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomReadIcon:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v2, Lcom/appboy/ui/R$styleable;->com_appboy_ui_feed_AppboyImageSwitcher_appboyFeedCustomUnReadIcon:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/appboy/ui/feed/AppboyImageSwitcher;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Error while checking for custom drawable."

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lqg/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method


# virtual methods
.method public getReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnReadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mReadIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setUnReadIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/feed/AppboyImageSwitcher;->mUnReadIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
