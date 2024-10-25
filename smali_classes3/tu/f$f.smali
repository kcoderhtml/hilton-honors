.class final Ltu/f$f;
.super Lkotlin/jvm/internal/u;
.source "OfferSearchResultsListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f;->R0()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Ltu/f;


# direct methods
.method constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/f$f;->g:Ltu/f;

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltu/f$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ltu/f$f;->g:Ltu/f;

    invoke-static {v0}, Ltu/f;->i0(Ltu/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error in offer search"

    invoke-static {v0, v1, p1}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Ltu/f$f;->g:Ltu/f;

    invoke-static {p1}, Ltu/f;->k0(Ltu/f;)V

    .line 4
    iget-object p1, p0, Ltu/f$f;->g:Ltu/f;

    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object p1

    check-cast p1, Ltu/n;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/mobileforming/module/navigation/fragment/g;->b:Lcom/mobileforming/module/navigation/fragment/g$a;

    iget-object v1, p0, Ltu/f$f;->g:Ltu/f;

    invoke-virtual {v1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.navigation.fragment.TabFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Ltu/f$f;->g:Ltu/f;

    invoke-virtual {v3}, Ltu/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lut/j;->activity_offers_list_unable_to_retrieve_offers:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026nable_to_retrieve_offers)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/navigation/fragment/g$a;->m(Lcom/mobileforming/module/navigation/fragment/g$a;Lcom/mobileforming/module/navigation/fragment/b0;ILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/mobileforming/module/navigation/fragment/g;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->showDialogFragment(Lcom/mobileforming/module/navigation/fragment/g;)V

    :cond_0
    return-void
.end method
