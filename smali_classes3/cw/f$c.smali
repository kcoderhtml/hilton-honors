.class final Lcw/f$c;
.super Lkotlin/jvm/internal/u;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/f;->k(ZLjava/lang/String;Lgw/c;)V
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
.field final synthetic g:Lgw/c;


# direct methods
.method constructor <init>(Lgw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/f$c;->g:Lgw/c;

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

    invoke-virtual {p0, p1}, Lcw/f$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    invoke-static {}, Lcw/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizeAdapter> "

    invoke-virtual {v0, v1, v2, p1}, Lmw/j$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lnw/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnw/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcw/f$c;->g:Lgw/c;

    .line 4
    sget-object v2, Lbw/e;->i:Lbw/e$a;

    invoke-virtual {v2}, Lbw/e$a;->a()Lbw/e;

    move-result-object v2

    new-instance v3, Low/f$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnw/a;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "it?.digitalKeyError ?: DigitalKeyError()"

    if-nez v4, :cond_2

    new-instance v4, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v4}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v4}, Low/f$a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    invoke-virtual {v2, v3}, Lbw/e;->n(Low/f;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lnw/a;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v1}, Lgw/c;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    return-void
.end method
