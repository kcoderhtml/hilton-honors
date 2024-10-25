.class abstract Ld4/o$h;
.super Ljava/lang/Object;
.source "Slide.java"

# interfaces
.implements Ld4/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld4/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/o$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
