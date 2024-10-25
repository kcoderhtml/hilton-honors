.class final Lky/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "AuthFeatureDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b$a;->a(Lky/b;Lky/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lky/b;

.field final synthetic h:Lky/a;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lky/b;Lky/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/b;",
            "Lky/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky/b$a$a;->g:Lky/b;

    .line 2
    .line 3
    iput-object p2, p0, Lky/b$a$a;->h:Lky/a;

    .line 4
    .line 5
    iput-object p3, p0, Lky/b$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.authfeature.delegate.AuthFeatureDelegate.provideBiometricsOptInSheetContent.<anonymous> (AuthFeatureDelegate.kt:47)"

    .line 25
    .line 26
    const v2, 0x3a94167c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x671a9c9b

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lm3/a;->a:Lm3/a;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, p1, v0}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    instance-of p2, v2, Landroidx/lifecycle/o;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, v2

    .line 54
    check-cast p2, Landroidx/lifecycle/o;

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 62
    .line 63
    :goto_1
    move-object v5, p2

    .line 64
    const-class v1, Lsy/a;

    .line 65
    .line 66
    const v7, 0x9048

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v1 .. v8}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast p2, Lsy/a;

    .line 79
    .line 80
    iget-object v0, p0, Lky/b$a$a;->g:Lky/b;

    .line 81
    .line 82
    iget-object v1, p0, Lky/b$a$a;->h:Lky/a;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lsy/a;->I0(Lky/b;Lky/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lky/b$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p2, v0, p1, v1, v2}, Ljy/a;->b(Lsy/a;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll0/n;->K()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ll0/n;->U()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lky/b$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
