.class final Lci0/o$d;
.super Lkotlin/jvm/internal/u;
.source "AccountFavoritesListItemDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/o;->l0(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
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
.field final synthetic g:Lci0/o;

.field final synthetic h:Lcom/mobileforming/module/common/view/FavoriteHeart;


# direct methods
.method constructor <init>(Lci0/o;Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci0/o$d;->g:Lci0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lci0/o$d;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

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

    invoke-virtual {p0, p1}, Lci0/o$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lci0/o$d;->g:Lci0/o;

    invoke-static {v0}, Lci0/o;->i0(Lci0/o;)V

    .line 3
    invoke-static {}, Lci0/o;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lci0/o$d;->g:Lci0/o;

    invoke-static {v1}, Lci0/o;->h0(Lci0/o;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove FavoriteHotel, failure ctyhocn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lci0/o$d;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 5
    iget-object p1, p0, Lci0/o$d;->g:Lci0/o;

    iget-object v0, p0, Lci0/o$d;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lci0/o;->k0(Lci0/o;Z)V

    return-void
.end method
