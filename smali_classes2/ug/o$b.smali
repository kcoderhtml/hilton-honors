.class final Lug/o$b;
.super Lkotlin/jvm/internal/u;
.source "StepData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/o;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lug/o;


# direct methods
.method constructor <init>(Lug/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/o$b;->g:Lug/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lug/o$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lug/o$b;->g:Lug/o;

    invoke-virtual {v0}, Lug/o;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lap0/m;->u(II)Lap0/i;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    move-result-object v1

    .line 6
    new-instance v2, Lug/o$b$a;

    invoke-direct {v2, v0}, Lug/o$b$a;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lir0/m;->u(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object v1

    .line 7
    new-instance v2, Lug/o$b$b;

    invoke-direct {v2, v0}, Lug/o$b$b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lir0/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lir0/m;->c(Ljava/util/Iterator;)Lir0/j;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
