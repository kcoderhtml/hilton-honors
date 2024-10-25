.class final Lye0/u$b;
.super Lkotlin/jvm/internal/u;
.source "DKKeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/u;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
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
.field final synthetic g:Lye0/u;


# direct methods
.method constructor <init>(Lye0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye0/u$b;->g:Lye0/u;

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

    invoke-virtual {p0, p1}, Lye0/u$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lye0/u$b;->g:Lye0/u;

    invoke-virtual {v0}, Lye0/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure retrieving keys from the local db"

    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lye0/u$b;->g:Lye0/u;

    invoke-virtual {v0}, Lye0/u;->n()Lue0/a;

    move-result-object v0

    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lye0/u$b;->g:Lye0/u;

    invoke-virtual {v0}, Lye0/u;->m()Lon0/a;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->createDigitalKeyError()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    const-string v3, "Error refreshing keys"

    invoke-direct {p1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 5
    :cond_5
    iget-object p1, p0, Lye0/u$b;->g:Lye0/u;

    invoke-virtual {p1}, Lye0/u;->o()Lon0/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    return-void
.end method
