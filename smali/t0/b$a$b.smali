.class final Lt0/b$a$b;
.super Lkotlin/jvm/internal/u;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/b$a;->a(Ll0/f0;)Ll0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lt0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lt0/f;


# direct methods
.method constructor <init>(Ll0/e3;Ll0/e3;Lt0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lt0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll0/e3<",
            "+TT;>;",
            "Lt0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/b$a$b;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/b$a$b;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/b$a$b;->i:Lt0/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/b$a$b;->g:Ll0/e3;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt0/b$a$b;->h:Ll0/e3;

    .line 8
    .line 9
    iget-object v2, p0, Lt0/b$a$b;->i:Lt0/f;

    .line 10
    .line 11
    check-cast v0, Lt0/i;

    .line 12
    .line 13
    new-instance v3, Lt0/b$a$b$a;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lt0/b$a$b$a;-><init>(Lt0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v3, v1}, Lt0/i;->b(Lt0/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
