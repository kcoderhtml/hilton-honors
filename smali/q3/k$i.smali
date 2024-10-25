.class final Lq3/k$i;
.super Lkotlin/jvm/internal/u;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr/f<",
        "Landroidx/navigation/d;",
        ">;",
        "Lr/r;",
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


# static fields
.field public static final g:Lq3/k$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/k$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/k$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/k$i;->g:Lq3/k$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr/f;)Lr/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f<",
            "Landroidx/navigation/d;",
            ">;)",
            "Lr/r;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, v2}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/k$i;->a(Lr/f;)Lr/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
