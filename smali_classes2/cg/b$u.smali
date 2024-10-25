.class final Lcg/b$u;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->E(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcg/b;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcg/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$u;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$u;->h:Lcg/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/b$u;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcg/b$u;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcg/b$u;->h:Lcg/b;

    .line 12
    .line 13
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 14
    .line 15
    new-instance v6, Lcg/b$u$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcg/b$u;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcg/b$u;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, v0, v4}, Lcg/b$u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lbo/app/z;

    .line 33
    .line 34
    iget-object v1, p0, Lcg/b$u;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbo/app/z;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcg/b$u;->h:Lcg/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lbo/app/c3;->j()Lbo/app/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcg/b$u;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbo/app/a0;->a(Lbo/app/z;Ljava/lang/String;)Lhg/d;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcg/b$u;->h:Lcg/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcg/b;->P()Lbo/app/j2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcg/b$u;->h:Lcg/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcg/b;->S()Lbo/app/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lbo/app/c3;->j()Lbo/app/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lbo/app/a0;->b()Lhg/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lhg/d;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lbo/app/j2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$u;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
