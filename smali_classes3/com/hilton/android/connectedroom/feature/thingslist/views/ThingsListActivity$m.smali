.class final Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$m;
.super Lkotlin/jvm/internal/u;
.source "ThingsListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ldp/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldp/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$m;->g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$m;->g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->r4(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewDataBinding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v2, Lcp/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$m;->g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->s4(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)Lfp/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "viewModel"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lfp/i;->J0()Lcp/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "it"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, p1}, Lcp/c;-><init>(Lcp/a;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$m;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
