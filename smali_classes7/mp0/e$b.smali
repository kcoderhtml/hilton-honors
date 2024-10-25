.class Lmp0/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/e;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Liq0/f;

.field final synthetic c:Lmp0/e;


# direct methods
.method constructor <init>(Lmp0/e;Liq0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/e$b;->c:Lmp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/e$b;->b:Liq0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lyq0/o0;
    .locals 5

    .line 1
    sget-object v0, Lyq0/c1;->c:Lyq0/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmp0/e$b;->c:Lmp0/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmp0/e;->h()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lrq0/g;

    .line 18
    .line 19
    new-instance v4, Lmp0/e$b$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lmp0/e$b$a;-><init>(Lmp0/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lrq0/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e$b;->a()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
