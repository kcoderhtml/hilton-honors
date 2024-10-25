.class final Lj0/j0$c;
.super Lkotlin/jvm/internal/u;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/j0;->d(ZLkotlin/jvm/functions/Function1;Lj0/l0;ZLl0/l;II)Lj0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj0/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lj0/l0;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj0/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Z


# direct methods
.method constructor <init>(ZLj0/l0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj0/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0/l0;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj0/j0$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj0/j0$c;->h:Lj0/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/j0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj0/j0$c;->j:Z

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
.method public final b()Lj0/k0;
    .locals 5

    .line 1
    new-instance v0, Lj0/k0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/j0$c;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj0/j0$c;->h:Lj0/l0;

    .line 6
    .line 7
    iget-object v3, p0, Lj0/j0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj0/j0$c;->j:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lj0/k0;-><init>(ZLj0/l0;Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/j0$c;->b()Lj0/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
