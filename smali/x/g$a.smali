.class final Lx/g$a;
.super Lkotlin/jvm/internal/u;
.source "Column.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "[I",
        "Lk2/q;",
        "Lk2/d;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "totalSize",
        "",
        "size",
        "Lk2/q;",
        "<anonymous parameter 2>",
        "Lk2/d;",
        "density",
        "outPosition",
        "",
        "a",
        "(I[ILk2/q;Lk2/d;[I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/g$a;->g:Lx/g$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I[ILk2/q;Lk2/d;[I)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 2>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "density"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "outPosition"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lx/b;->a:Lx/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lx/b;->h()Lx/b$m;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3, p4, p1, p2, p5}, Lx/b$m;->b(Lk2/d;I[I[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, [I

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lk2/q;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lk2/d;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lx/g$a;->a(I[ILk2/q;Lk2/d;[I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
