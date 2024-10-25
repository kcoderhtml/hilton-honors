.class final Lr/b$h;
.super Lkotlin/jvm/internal/u;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lk2/o;",
        "Lk2/o;",
        "Ls/x0<",
        "Lk2/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk2/o;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Ls/x0;",
        "a",
        "(JJ)Ls/x0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/b$h;->g:Lr/b$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(JJ)Ls/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ls/x0<",
            "Lk2/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lk2/o;->b:Lk2/o$a;

    .line 2
    .line 3
    invoke-static {p1}, Ls/u1;->f(Lk2/o$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lk2/o;->b(J)Lk2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 v0, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {p4, v0, p1, p2, p3}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lk2/o;

    .line 8
    .line 9
    invoke-virtual {p2}, Lk2/o;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lr/b$h;->a(JJ)Ls/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
