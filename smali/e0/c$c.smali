.class final Le0/c$c;
.super Lkotlin/jvm/internal/u;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Le0/z;Le0/y;ZIILc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;Lkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc2/k0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc2/k0;",
        "newTextFieldValueState",
        "",
        "a",
        "(Lc2/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lc2/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Lc2/k0;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c$c;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$c;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/c$c;->i:Ll0/h1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc2/k0;)V
    .locals 3

    .line 1
    const-string v0, "newTextFieldValueState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/c$c;->h:Ll0/h1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le0/c;->g(Ll0/h1;Lc2/k0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le0/c$c;->i:Ll0/h1;

    .line 12
    .line 13
    invoke-static {v0}, Le0/c;->h(Ll0/h1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Le0/c$c;->i:Ll0/h1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Le0/c;->i(Ll0/h1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Le0/c$c;->g:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc2/k0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc2/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/c$c;->a(Lc2/k0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
