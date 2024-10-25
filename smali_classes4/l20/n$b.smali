.class final Ll20/n$b;
.super Lkotlin/jvm/internal/u;
.source "MarkdownView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/n;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLh2/j;Ljava/lang/Integer;Lw1/j0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "a",
        "(Landroid/widget/TextView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lel0/e;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lel0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll20/n$b;->g:Lel0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll20/n$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll20/n$b;->g:Lel0/e;

    .line 7
    .line 8
    iget-object v1, p0, Ll20/n$b;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lel0/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll20/n$b;->a(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
