.class final Lh0/w$a;
.super Lkotlin/jvm/internal/u;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh0/m2;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh0/m2;",
        "it",
        "",
        "a",
        "(Lh0/m2;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lh0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/w$a;->g:Lh0/w$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lh0/m2;Ll0/l;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:153)"

    .line 53
    .line 54
    const v4, 0x3b67813e

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    and-int/lit8 v13, v1, 0xe

    .line 71
    .line 72
    const/16 v14, 0xfe

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    move v2, v3

    .line 78
    move-object v3, v4

    .line 79
    move-wide v4, v5

    .line 80
    move-wide v6, v7

    .line 81
    move-wide v8, v9

    .line 82
    move v10, v12

    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    move v12, v13

    .line 86
    move v13, v14

    .line 87
    invoke-static/range {v0 .. v13}, Lh0/r2;->d(Lh0/m2;Landroidx/compose/ui/e;ZLb1/v2;JJJFLl0/l;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/m2;

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
    invoke-virtual {p0, p1, p2, p3}, Lh0/w$a;->a(Lh0/m2;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
