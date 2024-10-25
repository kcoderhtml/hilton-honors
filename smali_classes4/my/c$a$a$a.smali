.class final Lmy/c$a$a$a;
.super Lkotlin/jvm/internal/u;
.source "LoginNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/c$a$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lp3/i;",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lp3/j;

.field final synthetic i:Lky/b;

.field final synthetic j:Lky/a;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lp3/j;Lky/b;Lky/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lp3/i;",
            "-",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lp3/j;",
            "Lky/b;",
            "Lky/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy/c$a$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lmy/c$a$a$a;->h:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lmy/c$a$a$a;->i:Lky/b;

    .line 6
    .line 7
    iput-object p4, p0, Lmy/c$a$a$a;->j:Lky/a;

    .line 8
    .line 9
    iput-object p5, p0, Lmy/c$a$a$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp3/i;)V
    .locals 8

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy/c$a$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v1, p0, Lmy/c$a$a$a;->h:Lp3/j;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lmy/c$a$a$a;->h:Lp3/j;

    .line 14
    .line 15
    iget-object v4, p0, Lmy/c$a$a$a;->i:Lky/b;

    .line 16
    .line 17
    iget-object v5, p0, Lmy/c$a$a$a;->j:Lky/a;

    .line 18
    .line 19
    iget-object v6, p0, Lmy/c$a$a$a;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, Lmy/c$a$a$a$a;->g:Lmy/c$a$a$a$a;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lmy/b;->a(Lp3/i;Lp3/j;Lky/b;Lky/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmy/c$a$a$a;->a(Lp3/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
