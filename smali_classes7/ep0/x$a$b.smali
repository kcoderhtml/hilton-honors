.class final Lep0/x$a$b;
.super Lkotlin/jvm/internal/u;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/x$a;-><init>(Lep0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lep0/n<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lep0/n;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/x;

.field final synthetic h:Lep0/x$a;


# direct methods
.method constructor <init>(Lep0/x;Lep0/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/x$a$b;->g:Lep0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lep0/x$a$b;->h:Lep0/x$a;

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
.method public final b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lep0/n<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0/x$a$b;->g:Lep0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/x$a$b;->h:Lep0/x$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep0/x$a;->f()Lrq0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lep0/r$c;->DECLARED:Lep0/r$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lep0/r;->F(Lrq0/h;Lep0/r$c;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/x$a$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
