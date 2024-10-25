.class public final Lxn/w0;
.super Lkotlin/jvm/internal/u;
.source "MapUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lxn/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxn/r0;",
        "b",
        "()Lxn/r0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzk/c;

.field final synthetic h:Lxn/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lxn/a0;

.field final synthetic k:Lk2/d;

.field final synthetic l:Lk2/q;


# direct methods
.method public constructor <init>(Lzk/c;Lxn/b;Ljava/lang/String;Lxn/a0;Lk2/d;Lk2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/w0;->g:Lzk/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/w0;->h:Lxn/b;

    .line 4
    .line 5
    iput-object p3, p0, Lxn/w0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxn/w0;->j:Lxn/a0;

    .line 8
    .line 9
    iput-object p5, p0, Lxn/w0;->k:Lk2/d;

    .line 10
    .line 11
    iput-object p6, p0, Lxn/w0;->l:Lk2/q;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lxn/r0;
    .locals 8

    .line 1
    new-instance v7, Lxn/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/w0;->g:Lzk/c;

    .line 4
    .line 5
    iget-object v2, p0, Lxn/w0;->h:Lxn/b;

    .line 6
    .line 7
    iget-object v3, p0, Lxn/w0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lxn/w0;->j:Lxn/a0;

    .line 10
    .line 11
    iget-object v5, p0, Lxn/w0;->k:Lk2/d;

    .line 12
    .line 13
    iget-object v6, p0, Lxn/w0;->l:Lk2/q;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lxn/r0;-><init>(Lzk/c;Lxn/b;Ljava/lang/String;Lxn/a0;Lk2/d;Lk2/q;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/w0;->b()Lxn/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
