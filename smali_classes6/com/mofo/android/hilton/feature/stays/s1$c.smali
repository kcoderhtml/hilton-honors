.class final Lcom/mofo/android/hilton/feature/stays/s1$c;
.super Lkotlin/jvm/internal/u;
.source "StayCardDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/s1;->i0()V
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
.field final synthetic g:Lcom/mofo/android/hilton/feature/stays/s1;

.field final synthetic h:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/s1;Landroidx/core/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/feature/stays/s1;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->h:Landroidx/core/util/Pair;

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

    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/s1$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->h:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/s1;->b0(Lcom/mofo/android/hilton/feature/stays/s1;II)V

    .line 3
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->h0(Lcom/mofo/android/hilton/feature/stays/s1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->h:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting async info for tile group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/s1$c;->g:Lcom/mofo/android/hilton/feature/stays/s1;

    invoke-static {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->c0(Lcom/mofo/android/hilton/feature/stays/s1;)Lcom/mofo/android/hilton/feature/stays/u1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mofo/android/hilton/feature/stays/u1;->D0(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
