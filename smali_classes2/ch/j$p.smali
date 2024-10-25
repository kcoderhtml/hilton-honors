.class public final Lch/j$p;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/j;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "ch/j$p",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lch/j;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lch/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/j$p;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lch/j$p;->b:Lch/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lch/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lch/j$p;->b(Lch/j;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lch/j;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$parentViewGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lch/j;->a()Lkg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lch/j;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lch/j;->I()Lgh/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lch/j;->l(Landroid/view/ViewGroup;Lkg/a;Landroid/view/View;Lgh/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/j$p;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p6, 0x0

    .line 16
    new-instance p7, Lch/j$p$a;

    .line 17
    .line 18
    invoke-direct {p7, p5, p3}, Lch/j$p$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 p8, 0x7

    .line 22
    const/4 p9, 0x0

    .line 23
    move-object p3, p0

    .line 24
    move-object p5, p1

    .line 25
    invoke-static/range {p2 .. p9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lch/j$p;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object p2, p0, Lch/j$p;->b:Lch/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Lch/j;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lch/j$p;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p2, p0, Lch/j$p;->b:Lch/j;

    .line 42
    .line 43
    new-instance p3, Lch/k;

    .line 44
    .line 45
    invoke-direct {p3, p2, p1}, Lch/k;-><init>(Lch/j;Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
