.class final Lyi0/i$g;
.super Lkotlin/jvm/internal/u;
.source "PreferredTravelPartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/i;->L()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
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
.field final synthetic g:Lyi0/i;


# direct methods
.method constructor <init>(Lyi0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/i$g;->g:Lyi0/i;

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

.method public static synthetic a(Lyi0/i;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi0/i$g;->c(Lyi0/i;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyi0/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyi0/i$g;->d(Lyi0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lyi0/i;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyi0/i;->i(Lyi0/i;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final d(Lyi0/i;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyi0/i;->n()Lyi0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string p0, "fragment.dialogManager"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyi0/i$g;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyi0/i$g;->g:Lyi0/i;

    invoke-static {v0}, Lyi0/i;->j(Lyi0/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAILED RESPONSE FOR MODIFY PREFERENCES"

    invoke-static {v0, v1, p1}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lyi0/i$g;->g:Lyi0/i;

    invoke-virtual {v0}, Lyi0/i;->n()Lyi0/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 4
    iget-object v0, p0, Lyi0/i$g;->g:Lyi0/i;

    invoke-virtual {v0}, Lyi0/i;->n()Lyi0/r;

    move-result-object v0

    iget-object v1, p0, Lyi0/i$g;->g:Lyi0/i;

    new-instance v2, Lyi0/j;

    invoke-direct {v2, v1}, Lyi0/j;-><init>(Lyi0/i;)V

    iget-object v1, p0, Lyi0/i$g;->g:Lyi0/i;

    new-instance v3, Lyi0/k;

    invoke-direct {v3, v1}, Lyi0/k;-><init>(Lyi0/i;)V

    invoke-static {v0, p1, v2, v3}, Llj0/g;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 5
    iget-object p1, p0, Lyi0/i$g;->g:Lyi0/i;

    invoke-virtual {p1}, Lyi0/i;->n()Lyi0/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    return-void
.end method
