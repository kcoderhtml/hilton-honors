.class public final synthetic Llu/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Llu/j;

.field public final synthetic d:Liu/e;


# direct methods
.method public synthetic constructor <init>(ZLlu/j;Liu/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llu/i;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Llu/i;->c:Llu/j;

    .line 7
    .line 8
    iput-object p3, p0, Llu/i;->d:Liu/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llu/i;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Llu/i;->c:Llu/j;

    .line 4
    .line 5
    iget-object v2, p0, Llu/i;->d:Liu/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llu/j;->o2(ZLlu/j;Liu/e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
