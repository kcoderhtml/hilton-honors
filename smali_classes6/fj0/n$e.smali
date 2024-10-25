.class final Lfj0/n$e;
.super Lkotlin/jvm/internal/u;
.source "DeeplinkHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj0/n;->T(Ljava/lang/Class;Landroid/content/Intent;)V
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
.field final synthetic g:Lfj0/n;


# direct methods
.method constructor <init>(Lfj0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj0/n$e;->g:Lfj0/n;

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

    invoke-virtual {p0, p1}, Lfj0/n$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfj0/n$e;->g:Lfj0/n;

    invoke-static {v0}, Lfj0/n;->o(Lfj0/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting hotel data for search/chooseroom link"

    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 6
    iget-object v0, p0, Lfj0/n$e;->g:Lfj0/n;

    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error.errorMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfj0/n;->p(Lfj0/n;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lfj0/n$e;->g:Lfj0/n;

    sget v0, Lbg0/l;->oops_something_went_wrong:I

    invoke-virtual {p1, v0}, Lfj0/n;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfj0/n;->p(Lfj0/n;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
