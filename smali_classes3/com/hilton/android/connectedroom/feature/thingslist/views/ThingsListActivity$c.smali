.class final Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$c;
.super Lkotlin/jvm/internal/u;
.source "ThingsListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->w4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$c;->g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$c;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$c;->g:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;

    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->r4(Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewDataBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityThingsListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
