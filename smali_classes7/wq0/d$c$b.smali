.class final Lwq0/d$c$b;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d$c;-><init>(Lwq0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Liq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/d$c;


# direct methods
.method constructor <init>(Lwq0/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$c$b;->g:Lwq0/d$c;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/d$c$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/d$c$b;->g:Lwq0/d$c;

    invoke-static {v0}, Lwq0/d$c;->a(Lwq0/d$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
