.class Ld4/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/c;->p(Landroid/view/ViewGroup;Ld4/w;Ld4/w;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld4/c$k;

.field final synthetic c:Ld4/c;

.field private mViewBounds:Ld4/c$k;


# direct methods
.method constructor <init>(Ld4/c;Ld4/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/c$h;->c:Ld4/c;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/c$h;->b:Ld4/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld4/c$h;->mViewBounds:Ld4/c$k;

    .line 9
    .line 10
    return-void
.end method
