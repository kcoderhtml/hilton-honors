.class final Lcg/b$v0;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/b;->g0(Ljava/lang/String;Lbo/app/o1;)V
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

.field final synthetic h:Lbo/app/o1;

.field final synthetic i:Lcg/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbo/app/o1;Lcg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$v0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcg/b$v0;->h:Lbo/app/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lcg/b$v0;->i:Lcg/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/b$v0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcg/b$v0;->h:Lbo/app/o1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcg/b$v0;->i:Lcg/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcg/b;->S()Lbo/app/c3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbo/app/c3;->i()Lbo/app/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcg/b$v0;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcg/b$v0;->h:Lbo/app/o1;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbo/app/l;->b(Ljava/lang/String;Lbo/app/o1;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/b$v0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
