.class Ld4/r$a$a;
.super Ld4/q;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/a;

.field final synthetic c:Ld4/r$a;


# direct methods
.method constructor <init>(Ld4/r$a;Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/r$a$a;->c:Ld4/r$a;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/r$a$a;->b:Lp/a;

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
    iget-object v0, p0, Ld4/r$a$a;->b:Lp/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/r$a$a;->c:Ld4/r$a;

    .line 4
    .line 5
    iget-object v1, v1, Ld4/r$a;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method
