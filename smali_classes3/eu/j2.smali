.class public final Leu/j2;
.super Ljava/lang/Object;
.source "ViewEmptyFavoritesBinding.java"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Leu/j2;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Leu/j2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Leu/j2;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p5, p0, Leu/j2;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Leu/j2;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Leu/j2;
    .locals 9

    .line 1
    sget v0, Lut/e;->empty_favorites_desc:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lut/e;->empty_favorites_title:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lut/e;->guideline1:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lut/e;->guideline2:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lut/e;->img_favorites_artwork:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    new-instance v0, Leu/j2;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v8}, Leu/j2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/j2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
