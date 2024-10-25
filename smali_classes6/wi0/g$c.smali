.class final Lwi0/g$c;
.super Lkotlin/jvm/internal/u;
.source "UsernameDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authenticateResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
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
.field final synthetic g:Lwi0/g;


# direct methods
.method constructor <init>(Lwi0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi0/g$c;->g:Lwi0/g;

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
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;

    invoke-virtual {p0, p1}, Lwi0/g$c;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lwi0/g$c;->g:Lwi0/g;

    invoke-static {v0}, Lwi0/g;->i0(Lwi0/g;)V

    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    const-string v1, "authenticateResponse.access_token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwi0/g$c;->g:Lwi0/g;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;->UserClaims:Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse$UserClaims;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwi0/g;->E0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwi0/g$c;->g:Lwi0/g;

    invoke-virtual {p1}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi0/a;

    invoke-virtual {p1}, Lwi0/a;->a()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lwi0/g$c;->g:Lwi0/g;

    invoke-virtual {v0}, Lwi0/g;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
