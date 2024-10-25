.class public final Ln8/z;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InstallmentListAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ln8/z;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ln8/y;",
        "installmentModel",
        "",
        "a",
        "Lh8/c;",
        "b",
        "Lh8/c;",
        "binding",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "localizedContext",
        "<init>",
        "(Lh8/c;Landroid/content/Context;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lh8/c;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh8/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lh8/c;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln8/z;->b:Lh8/c;

    .line 19
    .line 20
    iput-object p2, p0, Ln8/z;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ln8/y;)V
    .locals 3

    .line 1
    const-string v0, "installmentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/z;->b:Lh8/c;

    .line 7
    .line 8
    iget-object v0, v0, Lh8/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    sget-object v1, Lo8/h;->a:Lo8/h;

    .line 11
    .line 12
    iget-object v2, p0, Ln8/z;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lo8/h;->b(Landroid/content/Context;Ln8/y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
