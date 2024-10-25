.class final Lr80/u$d;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u;->I0(Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr80/z;",
        "Lr80/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr80/z;",
        "it",
        "a",
        "(Lr80/z;)Lr80/z;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/u;


# direct methods
.method constructor <init>(Lr80/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/u$d;->g:Lr80/u;

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
.method public final a(Lr80/z;)Lr80/z;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/u$d;->g:Lr80/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lr80/u;->b0(Lr80/u;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;)Lr80/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lr80/u$d;->g:Lr80/u;

    .line 14
    .line 15
    const-string v3, "US"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lr80/u;->d0(Lr80/u;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;)Lr80/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v2}, [Lr80/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v0, v2, v1}, Lr80/z;->b(Lr80/z;ZLjava/util/List;ILjava/lang/Object;)Lr80/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/u$d;->a(Lr80/z;)Lr80/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
