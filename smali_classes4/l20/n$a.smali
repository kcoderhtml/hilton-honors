.class final Ll20/n$a;
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
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Landroid/widget/TextView;",
        "a",
        "(Landroid/content/Context;)Landroid/widget/TextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lh2/j;

.field final synthetic k:Ljava/lang/Integer;

.field final synthetic l:Lw1/j0;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJJLh2/j;Ljava/lang/Integer;Lw1/j0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lh2/j;",
            "Ljava/lang/Integer;",
            "Lw1/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll20/n$a;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Ll20/n$a;->h:J

    .line 4
    .line 5
    iput-wide p5, p0, Ll20/n$a;->i:J

    .line 6
    .line 7
    iput-object p7, p0, Ll20/n$a;->j:Lh2/j;

    .line 8
    .line 9
    iput-object p8, p0, Ll20/n$a;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p9, p0, Ll20/n$a;->l:Lw1/j0;

    .line 12
    .line 13
    iput-object p10, p0, Ll20/n$a;->m:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 12

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Ll20/n$a;->g:J

    .line 7
    .line 8
    iget-wide v4, p0, Ll20/n$a;->h:J

    .line 9
    .line 10
    iget-wide v6, p0, Ll20/n$a;->i:J

    .line 11
    .line 12
    iget-object v8, p0, Ll20/n$a;->j:Lh2/j;

    .line 13
    .line 14
    iget-object v9, p0, Ll20/n$a;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v10, p0, Ll20/n$a;->l:Lw1/j0;

    .line 17
    .line 18
    iget-object v11, p0, Ll20/n$a;->m:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v11}, Ll20/n;->d(Landroid/content/Context;JJJLh2/j;Ljava/lang/Integer;Lw1/j0;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll20/n$a;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
