.class public Lol0/b;
.super Ljava/lang/Object;
.source "Dip.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol0/b;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lol0/b;
    .locals 1

    .line 1
    new-instance v0, Lol0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lol0/b;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lol0/b;->a:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    return p1
.end method
