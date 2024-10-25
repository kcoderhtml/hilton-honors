.class Lmp0/e$a;
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
        "Lyq0/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxq0/n;

.field final synthetic c:Lkp0/d1;

.field final synthetic d:Lmp0/e;


# direct methods
.method constructor <init>(Lmp0/e;Lxq0/n;Lkp0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/e$a;->d:Lmp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/e$a;->b:Lxq0/n;

    .line 4
    .line 5
    iput-object p3, p0, Lmp0/e$a;->c:Lkp0/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lyq0/g1;
    .locals 4

    .line 1
    new-instance v0, Lmp0/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/e$a;->d:Lmp0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lmp0/e$a;->b:Lxq0/n;

    .line 6
    .line 7
    iget-object v3, p0, Lmp0/e$a;->c:Lkp0/d1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmp0/e$c;-><init>(Lmp0/e;Lxq0/n;Lkp0/d1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/e$a;->a()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
