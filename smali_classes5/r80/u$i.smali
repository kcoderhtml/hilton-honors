.class final Lr80/u$i;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddressViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u;->a1(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;)V
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

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/u;",
            "Ljava/util/List<",
            "Lr80/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/u$i;->g:Lr80/u;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/u$i;->h:Ljava/util/List;

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
.method public final a(Lr80/z;)Lr80/z;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr80/u$i;->g:Lr80/u;

    .line 7
    .line 8
    iget-object v1, p0, Lr80/u$i;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr80/u;->m0(Lr80/u;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lr80/z;->a(ZLjava/util/List;)Lr80/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr80/u$i;->a(Lr80/z;)Lr80/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
