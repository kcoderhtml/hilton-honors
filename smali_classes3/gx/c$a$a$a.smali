.class final Lgx/c$a$a$a;
.super Lkotlin/jvm/internal/u;
.source "EnrollNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/c$a$a;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp3/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp3/i;",
        "",
        "a",
        "(Lp3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lp3/j;

.field final synthetic h:Lcx/a;

.field final synthetic i:Lwx/a;


# direct methods
.method constructor <init>(Lp3/j;Lcx/a;Lwx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/c$a$a$a;->g:Lp3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgx/c$a$a$a;->h:Lcx/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgx/c$a$a$a;->i:Lwx/a;

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
.method public final a(Lp3/i;)V
    .locals 7

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lgx/c$a$a$a;->g:Lp3/j;

    .line 7
    .line 8
    iget-object v3, p0, Lgx/c$a$a$a;->h:Lcx/a;

    .line 9
    .line 10
    iget-object v4, p0, Lgx/c$a$a$a;->i:Lwx/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lgx/c$a$a$a$a;->g:Lgx/c$a$a$a$a;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lgx/b;->a(Lp3/i;Lp3/j;Lcx/a;Lwx/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx/c$a$a$a;->a(Lp3/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
