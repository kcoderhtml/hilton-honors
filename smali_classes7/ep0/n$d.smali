.class final Lep0/n$d;
.super Lkotlin/jvm/internal/u;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lep0/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lep0/g0;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lep0/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/n$d;->g:Lep0/n;

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
.method public final b()Lep0/g0;
    .locals 4

    .line 1
    new-instance v0, Lep0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/n$d;->g:Lep0/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep0/n;->D()Lkp0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lep0/n$d$a;

    .line 17
    .line 18
    iget-object v3, p0, Lep0/n$d;->g:Lep0/n;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lep0/n$d$a;-><init>(Lep0/n;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/n$d;->b()Lep0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
