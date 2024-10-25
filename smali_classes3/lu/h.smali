.class public final synthetic Llu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Llu/j;

.field public final synthetic c:Liu/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llu/j;Liu/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu/h;->b:Llu/j;

    .line 5
    .line 6
    iput-object p2, p0, Llu/h;->c:Liu/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Llu/h;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llu/h;->b:Llu/j;

    .line 2
    .line 3
    iget-object v1, p0, Llu/h;->c:Liu/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Llu/h;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Llu/j;->j2(Llu/j;Liu/e;ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
