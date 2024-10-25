.class final Lu80/h$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFieldsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/h$b$a;->a(Ly/v;)V
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu80/h$b$a$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/h$b$a$a;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lu80/h$b$a$a;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lu80/h$b$a$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lu80/h$b$a$a;->k:Ll0/h1;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$item"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x51

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.hilton.mobile.shopfeature.summary.billingAddress.view.ComposableSingletons$AddressInputFieldsViewKt.lambda-2.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddressInputFieldsView.kt:137)"

    .line 37
    .line 38
    const v4, 0xcb55cf0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    sget-object v1, Lx80/d;->m:Lx80/d$k;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx80/d$k;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Lu80/h$b$a$a;->g:Ll0/h1;

    .line 52
    .line 53
    iget-object v8, v0, Lu80/h$b$a$a;->h:Ll0/h1;

    .line 54
    .line 55
    iget-object v9, v0, Lu80/h$b$a$a;->i:Ll0/h1;

    .line 56
    .line 57
    iget-object v10, v0, Lu80/h$b$a$a;->j:Ll0/h1;

    .line 58
    .line 59
    iget-object v11, v0, Lu80/h$b$a$a;->k:Ll0/h1;

    .line 60
    .line 61
    sget-object v12, Lu80/h$b$a$a$a;->g:Lu80/h$b$a$a$a;

    .line 62
    .line 63
    sget-object v13, Lu80/h$b$a$a$b;->g:Lu80/h$b$a$a$b;

    .line 64
    .line 65
    const v15, 0x6db6dc6

    .line 66
    .line 67
    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    invoke-static/range {v5 .. v15}, Lu80/b;->a(Landroidx/compose/ui/platform/t3;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ll0/n;->U()V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2, p3}, Lu80/h$b$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
