.class final Ltu/f$d;
.super Lkotlin/jvm/internal/u;
.source "OfferSearchResultsListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f;->J0(Ljava/lang/String;)V
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
        "it",
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
    iput-object p1, p0, Ltu/f$d;->g:Ltu/f;

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

    invoke-virtual {p0, p1}, Ltu/f$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ltu/f$d;->g:Ltu/f;

    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object p1

    check-cast p1, Ltu/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 3
    :cond_0
    iget-object p1, p0, Ltu/f$d;->g:Ltu/f;

    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object p1

    check-cast p1, Ltu/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltu/n;->F2()V

    :cond_1
    return-void
.end method
