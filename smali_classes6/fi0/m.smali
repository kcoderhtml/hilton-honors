.class public final synthetic Lfi0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfi0/l$a$b;

.field public final synthetic c:Lfi0/l$a$a;


# direct methods
.method public synthetic constructor <init>(Lfi0/l$a$b;Lfi0/l$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0/m;->b:Lfi0/l$a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lfi0/m;->c:Lfi0/l$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/m;->b:Lfi0/l$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi0/m;->c:Lfi0/l$a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfi0/l$a$b;->a(Lfi0/l$a$b;Lfi0/l$a$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
