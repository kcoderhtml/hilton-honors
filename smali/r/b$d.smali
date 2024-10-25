.class final Lr/b$d;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->b(Ls/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lw0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ll0/l;II)V
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
        "TS;>;",
        "Lr/o;",
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
.field public static final g:Lr/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/b$d;->g:Lr/b$d;

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
.method public final a(Lr/f;)Lr/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f<",
            "TS;>;)",
            "Lr/o;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xdc

    .line 7
    .line 8
    const/16 v0, 0x5a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v3, v4, v5, v1}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v1, v2, v1}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v7, 0x3f6b851f    # 0.92f

    .line 27
    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static/range {v6 .. v11}, Lr/q;->x(Ls/c0;FJILjava/lang/Object;)Lr/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Lr/r;->c(Lr/r;)Lr/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v0, v2, v1, v3, v1}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v5, v1}, Lr/q;->v(Ls/c0;FILjava/lang/Object;)Lr/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lr/b;->e(Lr/r;Lr/t;)Lr/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b$d;->a(Lr/f;)Lr/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
