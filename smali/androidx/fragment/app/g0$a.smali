.class Landroidx/fragment/app/g0$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g0;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/g0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$a;->b:Landroidx/fragment/app/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/g0$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g0$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
