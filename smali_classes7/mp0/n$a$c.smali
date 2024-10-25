.class Lmp0/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Lkp0/m;",
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
    iput-object p1, p0, Lmp0/n$a$c;->c:Lmp0/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/n$a$c;->b:Lmp0/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmp0/n$a$c;->c:Lmp0/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lmp0/n$a;->k(Lmp0/n$a;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/n$a$c;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
