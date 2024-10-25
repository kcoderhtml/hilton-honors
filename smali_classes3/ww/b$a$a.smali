.class final Lww/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "AccountTabInflator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww/b$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lcx/a;


# direct methods
.method constructor <init>(Lcx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww/b$a$a;->g:Lcx/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.hilton.mobile.accountfeature.accounttab.navigation.inflateViewForAccountTab.<anonymous>.<anonymous>.<anonymous> (AccountTabInflator.kt:24)"

    .line 28
    .line 29
    const v3, 0x185e6d6e

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Landroidx/navigation/q;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    invoke-static {v0, v12, v1}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lww/d$b;->b:Lww/d$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lww/d;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    new-instance v11, Lww/b$a$a$a;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    iget-object v1, v0, Lww/b$a$a;->g:Lcx/a;

    .line 63
    .line 64
    invoke-direct {v11, v2, v1}, Lww/b$a$a$a;-><init>(Lp3/j;Lcx/a;)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/16 v14, 0x1fc

    .line 70
    .line 71
    invoke-static/range {v2 .. v14}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
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
    invoke-virtual {p0, p1, p2}, Lww/b$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
