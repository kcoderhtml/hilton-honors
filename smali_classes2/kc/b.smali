.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Leb/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/b;->c:Leb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/b;->c:Leb/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkc/a$b;->a(Lkotlin/jvm/functions/Function1;Leb/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
