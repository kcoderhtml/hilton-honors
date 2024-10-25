.class final Lzi0/j$e;
.super Lkotlin/jvm/internal/u;
.source "RoomPreferencesDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/j;->I0()V
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
.field final synthetic g:Lzi0/j;


# direct methods
.method constructor <init>(Lzi0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi0/j$e;->g:Lzi0/j;

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

.method public static synthetic a(Lzi0/j;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi0/j$e;->c(Lzi0/j;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzi0/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi0/j$e;->d(Lzi0/j;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lzi0/j;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->isHeaderNull()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getStatusMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lzi0/j;->n0(Lzi0/j;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzi0/p;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x3fd

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lzi0/j;->n0(Lzi0/j;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(Lzi0/j;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lzi0/j;->n0(Lzi0/j;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lzi0/j$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lzi0/j$e;->g:Lzi0/j;

    invoke-virtual {v0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    check-cast v0, Lzi0/p;

    if-eqz v0, :cond_0

    const-string v1, "throwable"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lzi0/j$e;->g:Lzi0/j;

    new-instance v2, Lzi0/k;

    invoke-direct {v2, v1}, Lzi0/k;-><init>(Lzi0/j;)V

    iget-object v1, p0, Lzi0/j$e;->g:Lzi0/j;

    new-instance v3, Lzi0/l;

    invoke-direct {v3, v1, p1}, Lzi0/l;-><init>(Lzi0/j;Ljava/lang/Throwable;)V

    invoke-static {v0, p1, v2, v3}, Llj0/g;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    :cond_0
    return-void
.end method
