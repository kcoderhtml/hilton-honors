.class final Lep0/e0$e;
.super Lkotlin/jvm/internal/u;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/e0;-><init>(Lep0/r;Ljava/lang/String;Ljava/lang/String;Lkp0/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkp0/u0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkp0/u0;",
        "kotlin.jvm.PlatformType",
        "b",
        "()Lkp0/u0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/e0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/e0<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/e0$e;->g:Lep0/e0;

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
.method public final b()Lkp0/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lep0/e0$e;->g:Lep0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep0/e0;->B()Lep0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lep0/e0$e;->g:Lep0/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lep0/e0;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lep0/e0$e;->g:Lep0/e0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lep0/e0;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lep0/r;->A(Ljava/lang/String;Ljava/lang/String;)Lkp0/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/e0$e;->b()Lkp0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
