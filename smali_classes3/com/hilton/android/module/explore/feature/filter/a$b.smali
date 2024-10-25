.class final Lcom/hilton/android/module/explore/feature/filter/a$b;
.super Lkotlin/jvm/internal/u;
.source "FilterDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/explore/feature/filter/a;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "+",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
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
.field final synthetic g:Lcom/hilton/android/module/explore/feature/filter/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/feature/filter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/a$b;->g:Lcom/hilton/android/module/explore/feature/filter/a;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/filter/a$b;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalRec;",
            "Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/a$b;->g:Lcom/hilton/android/module/explore/feature/filter/a;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/module/explore/model/hms/response/LocalRec;

    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/feature/filter/a;->m0(Lcom/hilton/android/module/explore/model/hms/response/LocalRec;)V

    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/filter/a$b;->g:Lcom/hilton/android/module/explore/feature/filter/a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;

    invoke-virtual {v0, p1}, Lcom/hilton/android/module/explore/feature/filter/a;->l0(Lcom/hilton/android/module/explore/model/hms/response/LocalFavoriteRecs;)V

    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/explore/feature/filter/a$b;->g:Lcom/hilton/android/module/explore/feature/filter/a;

    invoke-static {p1}, Lcom/hilton/android/module/explore/feature/filter/a;->b0(Lcom/hilton/android/module/explore/feature/filter/a;)V

    return-void
.end method
