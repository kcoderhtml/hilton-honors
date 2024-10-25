.class final Lcw/f$d;
.super Lkotlin/jvm/internal/u;
.source "DKAuthorizationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/f;->n(ZLow/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "authCode",
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
.field final synthetic g:Lcw/f;

.field final synthetic h:Z

.field final synthetic i:Lcw/f$f;


# direct methods
.method constructor <init>(Lcw/f;ZLcw/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/f$d;->g:Lcw/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcw/f$d;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcw/f$d;->i:Lcw/f$f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcw/f$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    invoke-static {}, Lcw/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorizeFramework> authCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcw/f$d;->g:Lcw/f;

    iget-boolean v1, p0, Lcw/f$d;->h:Z

    const-string v2, "authCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcw/f$d;->i:Lcw/f$f;

    invoke-static {v0, v1, p1, v2}, Lcw/f;->f(Lcw/f;ZLjava/lang/String;Lgw/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcw/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "authorizeFramework> changing OpState to AuthorizationError ..."

    invoke-virtual {v0, p1, v1}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    move-result-object p1

    new-instance v0, Low/f$a;

    new-instance v1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    invoke-direct {v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    invoke-direct {v0, v1}, Low/f$a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    invoke-virtual {p1, v0}, Lbw/e;->n(Low/f;)V

    :goto_0
    return-void
.end method
