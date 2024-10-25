.class final Lcw/f$b;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic g:Lcw/f;

.field final synthetic h:Lgw/c;


# direct methods
.method constructor <init>(Lcw/f;Lgw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/f$b;->g:Lcw/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcw/f$b;->h:Lgw/c;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcw/f$b;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    invoke-static {}, Lcw/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizeAdapter> result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcw/f$b;->g:Lcw/f;

    invoke-static {p1}, Lcw/f;->g(Lcw/f;)Ldw/c;

    move-result-object p1

    invoke-interface {p1}, Ldw/c;->fetchLsn()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    move-result-object p1

    new-instance v0, Low/f$a;

    new-instance v1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    invoke-direct {v0, v1}, Low/f$a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    invoke-virtual {p1, v0}, Lbw/e;->n(Low/f;)V

    .line 6
    iget-object p1, p0, Lcw/f$b;->h:Lgw/c;

    new-instance v0, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v0}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    invoke-interface {p1, v0}, Lgw/c;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcw/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizeAdapter> lsn is not empty or null!"

    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    move-result-object v0

    sget-object v1, Low/f$b;->a:Low/f$b;

    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 9
    iget-object v0, p0, Lcw/f$b;->h:Lgw/c;

    invoke-interface {v0, p1}, Lgw/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcw/f$b;->g:Lcw/f;

    invoke-static {v0}, Lcw/f;->i(Lcw/f;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
