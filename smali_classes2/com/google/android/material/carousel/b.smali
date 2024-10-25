.class public abstract Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "CarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method abstract b(Lcom/google/android/material/carousel/a;Landroid/view/View;)Lcom/google/android/material/carousel/c;
.end method
