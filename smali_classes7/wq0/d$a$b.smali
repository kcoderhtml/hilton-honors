.class final Lwq0/d$a$b;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d$a;-><init>(Lwq0/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkp0/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/d$a;


# direct methods
.method constructor <init>(Lwq0/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$a$b;->g:Lwq0/d$a;

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
.method public final b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d$a$b;->g:Lwq0/d$a;

    .line 2
    .line 3
    sget-object v1, Lrq0/d;->o:Lrq0/d;

    .line 4
    .line 5
    sget-object v2, Lrq0/h;->a:Lrq0/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrq0/h$a;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lrp0/d;->WHEN_GET_ALL_DESCRIPTORS:Lrp0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lwq0/h;->j(Lrq0/d;Lkotlin/jvm/functions/Function1;Lrp0/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/d$a$b;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
