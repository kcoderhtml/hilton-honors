.class public final synthetic Lm00/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lm00/c$b;

.field public final synthetic c:Lm00/c;


# direct methods
.method public synthetic constructor <init>(Lm00/c$b;Lm00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/d;->b:Lm00/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lm00/d;->c:Lm00/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/d;->b:Lm00/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/d;->c:Lm00/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lm00/c$b;->b(Lm00/c$b;Lm00/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
