.class Ld4/f$a;
.super Ld4/q;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/f;->q0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld4/f;


# direct methods
.method constructor <init>(Ld4/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/f$a;->c:Ld4/f;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/f$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ld4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/f$a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld4/f0;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/f$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Ld4/f0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 14
    .line 15
    .line 16
    return-void
.end method
