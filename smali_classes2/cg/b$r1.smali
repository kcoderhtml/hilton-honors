.class final Lcg/b$r1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->Y(Lbo/app/a2;)V
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
.field final synthetic g:Lbo/app/a2;

.field final synthetic h:Lcg/b;


# direct methods
.method constructor <init>(Lbo/app/a2;Lcg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$r1;->g:Lbo/app/a2;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$r1;->h:Lcg/b;

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
    .locals 2

    .line 1
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/b$r1;->g:Lbo/app/a2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbo/app/j$a;->a(Lbo/app/a2;)Lbo/app/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcg/b$r1;->h:Lcg/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbo/app/c3;->m()Lbo/app/b2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lbo/app/b2;->a(Lbo/app/x1;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$r1;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
