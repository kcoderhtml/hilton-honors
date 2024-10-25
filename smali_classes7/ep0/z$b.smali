.class final Lep0/z$b;
.super Lkotlin/jvm/internal/u;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/z;-><init>(Lep0/r;Lkp0/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lep0/z$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Lep0/z$a;",
        "b",
        "()Lep0/z$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lep0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/z<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lep0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/z<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lep0/z$b;->g:Lep0/z;

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
.method public final b()Lep0/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep0/z$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep0/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lep0/z$b;->g:Lep0/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lep0/z$a;-><init>(Lep0/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/z$b;->b()Lep0/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
