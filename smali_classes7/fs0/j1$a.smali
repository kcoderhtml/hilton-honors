.class final Lfs0/j1$a;
.super Lkotlin/jvm/internal/u;
.source "Tagged.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs0/j1;->k(Lds0/f;ILbs0/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "Tag",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lfs0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs0/j1<",
            "TTag;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lbs0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfs0/j1;Lbs0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs0/j1<",
            "TTag;>;",
            "Lbs0/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfs0/j1$a;->g:Lfs0/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lfs0/j1$a;->h:Lbs0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lfs0/j1$a;->i:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs0/j1$a;->g:Lfs0/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs0/j1;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfs0/j1$a;->g:Lfs0/j1;

    .line 10
    .line 11
    iget-object v1, p0, Lfs0/j1$a;->h:Lbs0/a;

    .line 12
    .line 13
    iget-object v2, p0, Lfs0/j1$a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lfs0/j1;->H(Lbs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lfs0/j1$a;->g:Lfs0/j1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfs0/j1;->f()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
