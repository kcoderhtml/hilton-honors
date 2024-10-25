.class final Lt0/b$a;
.super Lkotlin/jvm/internal/u;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lt0/f;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lt0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt0/f;Ljava/lang/String;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f;",
            "Ljava/lang/String;",
            "Ll0/e3<",
            "+",
            "Lt0/i<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll0/e3<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/b$a;->g:Lt0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/b$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/b$a;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/b$a;->j:Ll0/e3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 3

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt0/b$a$b;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/b$a;->i:Ll0/e3;

    .line 9
    .line 10
    iget-object v1, p0, Lt0/b$a;->j:Ll0/e3;

    .line 11
    .line 12
    iget-object v2, p0, Lt0/b$a;->g:Lt0/f;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lt0/b$a$b;-><init>(Ll0/e3;Ll0/e3;Lt0/f;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt0/b$a;->g:Lt0/f;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lt0/b;->a(Lt0/f;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt0/b$a;->g:Lt0/f;

    .line 27
    .line 28
    iget-object v1, p0, Lt0/b$a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lt0/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lt0/f$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lt0/b$a$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lt0/b$a$a;-><init>(Lt0/f$a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt0/b$a;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
