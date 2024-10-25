.class final Lcg/b$o0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->T(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Intent;

.field final synthetic h:Lcg/b;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$o0;->g:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$o0;->h:Lcg/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/b$o0;->g:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcg/b$o0;->h:Lcg/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcg/b;->S()Lbo/app/c3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcg/b$a;->m(Landroid/content/Intent;Lbo/app/b2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$o0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
