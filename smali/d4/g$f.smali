.class Ld4/g$f;
.super Ld4/p$e;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/g;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Ld4/g;


# direct methods
.method constructor <init>(Ld4/g;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/g$f;->b:Ld4/g;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/g$f;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ld4/p$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/g$f;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld4/g$f;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
