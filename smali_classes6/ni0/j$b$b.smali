.class final Lni0/j$b$b;
.super Lkotlin/jvm/internal/u;
.source "AddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni0/j$b;->c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestAddressesMutationResponse;)V
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
.field final synthetic g:Lni0/j;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lni0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni0/j$b$b;->g:Lni0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lni0/j$b$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lni0/j$b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lni0/j$b$b;->g:Lni0/j;

    invoke-static {v0}, Lni0/j;->x2(Lni0/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account Summary Failure After Update"

    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lni0/j$b$b;->g:Lni0/j;

    iget-object v0, p0, Lni0/j$b$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lni0/j;->C2(Lni0/j;Ljava/lang/String;)V

    return-void
.end method
