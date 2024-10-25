.class final Lwh0/m$b;
.super Lkotlin/jvm/internal/u;
.source "DeveloperNotesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/m;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lwh0/m;

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lwh0/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lwh0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh0/m$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwh0/m$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwh0/m$b;->i:Lwh0/m;

    .line 6
    .line 7
    iput p4, p0, Lwh0/m$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lwh0/m$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lwh0/m$b;->g:Ljava/util/List;

    iget-object v0, p0, Lwh0/m$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwh0/m$b;->g:Ljava/util/List;

    iget-object v0, p0, Lwh0/m$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lwh0/m$b;->i:Lwh0/m;

    invoke-virtual {p1}, Lwh0/m;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lwh0/m$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lwh0/m$b;->i:Lwh0/m;

    iget v0, p0, Lwh0/m$b;->j:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
