.class Lmp0/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/n$a;-><init>(Lmp0/n;Lxq0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Liq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkp0/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmp0/n;

.field final synthetic c:Lmp0/n$a;


# direct methods
.method constructor <init>(Lmp0/n$a;Lmp0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/n$a$b;->c:Lmp0/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/n$a$b;->b:Lmp0/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liq0/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/n$a$b;->c:Lmp0/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmp0/n$a;->j(Lmp0/n$a;Liq0/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liq0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmp0/n$a$b;->a(Liq0/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
