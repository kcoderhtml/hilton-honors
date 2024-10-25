.class public final synthetic Lne0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lio/reactivex/ObservableEmitter;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0/j0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lne0/j0;->c:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    iput-object p3, p0, Lne0/j0;->d:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne0/j0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lne0/j0;->c:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lne0/j0;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lne0/l0;->a(Landroidx/appcompat/app/AppCompatActivity;Lio/reactivex/ObservableEmitter;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
