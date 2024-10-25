.class final Ld20/a$c$k;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a$c;->a(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ld20/b;

.field final synthetic h:Lh0/t1;


# direct methods
.method constructor <init>(Ld20/b;Lh0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/a$c$k;->g:Ld20/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/a$c$k;->h:Lh0/t1;

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
.method public final b()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Ld20/a$c$k;->g:Ld20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld20/a$c$k;->h:Lh0/t1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh0/t1;->f()Lh0/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lh0/u1;->Hidden:Lh0/u1;

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Ld20/a$c$k;->g:Ld20/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ld20/a$c$k;->h:Lh0/t1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lh0/t1;->f()Lh0/u1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lh0/u1;->Hidden:Lh0/u1;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld20/a$c$k;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
