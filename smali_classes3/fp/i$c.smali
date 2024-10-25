.class final Lfp/i$c;
.super Lkotlin/jvm/internal/u;
.source "ThingsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/i;->M0(Lkv/g;)Lio/reactivex/Observable;
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
        "Lkv/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkv/a;",
        "kotlin.jvm.PlatformType",
        "",
        "crThings",
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
.field final synthetic g:Lfp/i;

.field final synthetic h:Lkv/g;


# direct methods
.method constructor <init>(Lfp/i;Lkv/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp/i$c;->g:Lfp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lfp/i$c;->h:Lkv/g;

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
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/i$c;->g:Lfp/i;

    .line 2
    .line 3
    const-string v1, "crThings"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lfp/i;->l0(Lfp/i;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfp/i$c;->g:Lfp/i;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfp/i;->n0(Lfp/i;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfp/i$c;->g:Lfp/i;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lfp/i;->m0(Lfp/i;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfp/i$c;->h:Lkv/g;

    .line 22
    .line 23
    sget-object v1, Lkv/g;->Thermostat:Lkv/g;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfp/i$c;->g:Lfp/i;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lfp/i;->p0(Lfp/i;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp/i$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
