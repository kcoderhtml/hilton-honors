.class final Lg0/x$a$b;
.super Lkotlin/jvm/internal/u;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x$a;->c(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "La1/f;",
        ">;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "La1/f;",
        "center",
        "Landroidx/compose/ui/e;",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk2/d;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk2/d;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/d;",
            "Ll0/h1<",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/x$a$b;->g:Lk2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x$a$b;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "La1/f;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 7
    .line 8
    sget-object v0, Lt/z;->g:Lt/z$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/z$a;->b()Lt/z;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v2, Lg0/x$a$b$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lg0/x$a$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v6, Lg0/x$a$b$b;

    .line 22
    .line 23
    iget-object p1, p0, Lg0/x$a$b;->g:Lk2/d;

    .line 24
    .line 25
    iget-object v0, p0, Lg0/x$a$b;->h:Ll0/h1;

    .line 26
    .line 27
    invoke-direct {v6, p1, v0}, Lg0/x$a$b$b;-><init>(Lk2/d;Ll0/h1;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lt/y;->f(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLt/z;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/x$a$b;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
