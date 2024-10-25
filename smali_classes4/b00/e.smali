.class public final synthetic Lb00/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lb00/f$a;

.field public final synthetic c:Lb00/f;


# direct methods
.method public synthetic constructor <init>(Lb00/f$a;Lb00/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00/e;->b:Lb00/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lb00/e;->c:Lb00/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb00/e;->b:Lb00/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb00/e;->c:Lb00/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lb00/f$a;->b(Lb00/f$a;Lb00/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
