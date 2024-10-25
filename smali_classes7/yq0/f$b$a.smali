.class final Lyq0/f$b$a;
.super Lkotlin/jvm/internal/u;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/f$b;->a(Lyq0/f1$a;)V
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


# instance fields
.field final synthetic g:Lyq0/f1;

.field final synthetic h:Lar0/o;

.field final synthetic i:Lar0/j;

.field final synthetic j:Lar0/j;


# direct methods
.method constructor <init>(Lyq0/f1;Lar0/o;Lar0/j;Lar0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/f$b$a;->g:Lyq0/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0/f$b$a;->h:Lar0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lyq0/f$b$a;->i:Lar0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lyq0/f$b$a;->j:Lar0/j;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyq0/f$b$a;->g:Lyq0/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lyq0/f$b$a;->h:Lar0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lyq0/f$b$a;->i:Lar0/j;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lar0/o;->q0(Lar0/j;)Lar0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lyq0/f$b$a;->j:Lar0/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lyq0/f;->q(Lyq0/f1;Lar0/k;Lar0/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lyq0/f$b$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
