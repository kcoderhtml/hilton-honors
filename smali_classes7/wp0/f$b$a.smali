.class final Lwp0/f$b$a;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/f$b;-><init>(Lwp0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkp0/f1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/f;


# direct methods
.method constructor <init>(Lwp0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/f$b$a;->g:Lwp0/f;

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
    invoke-virtual {p0}, Lwp0/f$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwp0/f$b$a;->g:Lwp0/f;

    invoke-static {v0}, Lkp0/g1;->d(Lkp0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
