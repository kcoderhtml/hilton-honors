.class final Lep0/o$a$p;
.super Lkotlin/jvm/internal/u;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/o$a;-><init>(Lep0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lep0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lep0/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/o;Lep0/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o<",
            "TT;>;",
            "Lep0/o<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/o$a$p;->g:Lep0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/o$a$p;->h:Lep0/o$a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/o$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lep0/o$a$p;->g:Lep0/o;

    invoke-virtual {v0}, Lep0/o;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lep0/o$a$p;->g:Lep0/o;

    invoke-static {v0}, Lep0/o;->P(Lep0/o;)Liq0/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liq0/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lep0/o$a$p;->h:Lep0/o$a;

    iget-object v1, p0, Lep0/o$a$p;->g:Lep0/o;

    invoke-virtual {v1}, Lep0/o;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/o$a;->b(Lep0/o$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Liq0/b;->j()Liq0/f;

    move-result-object v0

    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
