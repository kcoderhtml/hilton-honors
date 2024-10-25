.class public Lbm/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbm/o;FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lbm/o;FFLandroid/graphics/RectF;Lbm/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbm/d;->a(Lbm/o;FFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
