.class final Lzw/d$g;
.super Lkotlin/jvm/internal/u;
.source "AccountTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lva0/e<",
        "Lzw/b;",
        "Lxw/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/e;",
        "Lzw/b;",
        "Lxw/a;",
        "b",
        "()Lva0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzw/d;


# direct methods
.method constructor <init>(Lzw/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw/d$g;->g:Lzw/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lva0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/e<",
            "Lzw/b;",
            "Lxw/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyw/b;->a:Lyw/b;

    .line 2
    .line 3
    new-instance v1, Lzw/d$g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lzw/d$g;->g:Lzw/d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzw/d$g$a;-><init>(Lzw/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyw/b;->b(Lkotlin/jvm/functions/Function0;)Lva0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw/d$g;->b()Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
