.class final Lr/n$a$a;
.super Lkotlin/jvm/internal/u;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/n$a;->a(Lc1/c;)Ls/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb1/k1;",
        "Ls/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb1/k1;",
        "color",
        "Ls/o;",
        "a",
        "(J)Ls/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/n$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/n$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/n$a$a;->g:Lr/n$a$a;

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
.method public final a(J)Ls/o;
    .locals 3

    .line 1
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/g;->t()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lb1/k1;->o(JLc1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lb1/k1;->j(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, p2}, Lb1/k1;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Lb1/k1;->l(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, p2}, Lb1/k1;->m(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ls/o;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1, v2}, Ls/o;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1/k1;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lr/n$a$a;->a(J)Ls/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
