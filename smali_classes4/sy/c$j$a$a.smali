.class final Lsy/c$j$a$a;
.super Lkotlin/jvm/internal/u;
.source "LoginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c$j$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ld10/e;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsy/a;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsy/c$j$a$a;->g:Ld10/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsy/c$j$a$a;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lsy/c$j$a$a;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lsy/c$j$a$a;->j:Lsy/a;

    .line 8
    .line 9
    iput p5, p0, Lsy/c$j$a$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.authfeature.login.view.LoginView.<anonymous>.<anonymous>.<anonymous> (LoginView.kt:193)"

    .line 31
    .line 32
    const v1, 0x2fc84e8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lsy/c$j$a$a;->g:Ld10/e;

    .line 39
    .line 40
    iget-object v3, p0, Lsy/c$j$a$a;->h:Ll0/e3;

    .line 41
    .line 42
    iget-object v4, p0, Lsy/c$j$a$a;->i:Ll0/e3;

    .line 43
    .line 44
    iget-object v5, p0, Lsy/c$j$a$a;->j:Lsy/a;

    .line 45
    .line 46
    sget p1, Ld10/e;->e:I

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x1000

    .line 49
    .line 50
    iget p3, p0, Lsy/c$j$a$a;->k:I

    .line 51
    .line 52
    and-int/lit8 v0, p3, 0xe

    .line 53
    .line 54
    or-int/2addr p1, v0

    .line 55
    shr-int/lit8 v0, p3, 0x6

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x70

    .line 58
    .line 59
    or-int/2addr p1, v0

    .line 60
    shr-int/lit8 p3, p3, 0x6

    .line 61
    .line 62
    and-int/lit16 p3, p3, 0x380

    .line 63
    .line 64
    or-int v7, p1, p3

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v2 .. v7}, Lty/c;->a(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;Ll0/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lsy/c$j$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
