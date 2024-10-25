.class public final synthetic Lch/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lgh/i;


# instance fields
.field public final synthetic a:Lch/n;

.field public final synthetic b:Lch/d;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lch/n;Lch/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/b;->a:Lch/n;

    .line 5
    .line 6
    iput-object p2, p0, Lch/b;->b:Lch/d;

    .line 7
    .line 8
    iput-object p3, p0, Lch/b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/b;->a:Lch/n;

    .line 2
    .line 3
    iget-object v1, p0, Lch/b;->b:Lch/d;

    .line 4
    .line 5
    iget-object v2, p0, Lch/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lch/d;->p(Lch/n;Lch/d;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
