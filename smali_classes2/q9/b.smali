.class public final Lq9/b;
.super Ljava/lang/Object;
.source "BottomSheetIndicatorBinding.java"


# instance fields
.field private final a:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;)Lq9/b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lq9/b;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq9/b;-><init>(Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
