.class final Ldj0/n0$c;
.super Lkotlin/jvm/internal/u;
.source "MakeReservationDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj0/n0;->z0()V
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
.field final synthetic g:Ldj0/n0;


# direct methods
.method constructor <init>(Ldj0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj0/n0$c;->g:Ldj0/n0;

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

    invoke-virtual {p0, p1}, Ldj0/n0$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ldj0/n0$c;->g:Ldj0/n0;

    invoke-static {v0}, Ldj0/n0;->f0(Ldj0/n0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure getting tier level"

    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldj0/n0$c;->g:Ldj0/n0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ldj0/n0;->g0(Ldj0/n0;Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ldj0/n0$c;->g:Ldj0/n0;

    invoke-virtual {v0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldj0/p0;

    if-eqz v1, :cond_0

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Llj0/g;->h(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
