.class public final synthetic Lki0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lki0/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lki0/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki0/a;->b:Lki0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lki0/a;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lki0/a;->b:Lki0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lki0/a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lki0/b;->a(Lki0/b;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
