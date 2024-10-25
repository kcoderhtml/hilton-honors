.class final Lwq0/d$l;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d;-><init>(Luq0/m;Ldq0/c;Lfq0/c;Lfq0/a;Lkp0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkp0/h1<",
        "Lyq0/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/d;


# direct methods
.method constructor <init>(Lwq0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$l;->g:Lwq0/d;

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
.method public final b()Lkp0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d$l;->g:Lwq0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwq0/d;->J0(Lwq0/d;)Lkp0/h1;

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
    invoke-virtual {p0}, Lwq0/d$l;->b()Lkp0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
