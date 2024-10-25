.class final Lcw/o$b;
.super Lkotlin/jvm/internal/u;
.source "DKKeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/o;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
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
.field final synthetic g:Lcw/o;


# direct methods
.method constructor <init>(Lcw/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/o$b;->g:Lcw/o;

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

    invoke-virtual {p0, p1}, Lcw/o$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    iget-object v1, p0, Lcw/o$b;->g:Lcw/o;

    invoke-virtual {v1}, Lcw/o;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failure retrieving keys from the local db"

    invoke-virtual {v0, v1, v2, p1}, Lmw/j$a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    move-result-object v1

    invoke-virtual {v1}, Lbw/e;->y()Z

    move-result v1

    const-string v2, "Error refreshing keys"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcw/o$b;->g:Lcw/o;

    invoke-virtual {v1}, Lcw/o;->l()Lon0/a;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, p1, Lfw/c;

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Lfw/c;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfw/c;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    new-instance v6, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v6, v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcw/o$b;->g:Lcw/o;

    invoke-virtual {v1}, Lcw/o;->o()Lon0/a;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    move-result-object v0

    new-instance v1, Low/g$b;

    instance-of v4, p1, Lfw/c;

    if-eqz v4, :cond_4

    move-object v3, p1

    check-cast v3, Lfw/c;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lfw/c;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {p1, v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v1, p1}, Low/g$b;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    invoke-virtual {v0, v1}, Lbw/e;->o(Low/g;)V

    return-void
.end method
