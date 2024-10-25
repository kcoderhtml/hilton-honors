.class final Lj0/l$a;
.super Lkotlin/jvm/internal/u;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj0/s0;",
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
        "Lj0/s0;",
        "it",
        "",
        "a",
        "(Lj0/s0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lj0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/l$a;->g:Lj0/l$a;

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
.method public final a(Lj0/s0;Ll0/l;I)V
    .locals 17

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
    move-object/from16 v14, p2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v14, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    move v15, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v15, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v15, 0x5b

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda-1.<anonymous> (SnackbarHost.kt:219)"

    .line 54
    .line 55
    const v3, 0x30ccecff

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    and-int/lit8 v15, v15, 0xe

    .line 75
    .line 76
    const/16 v16, 0x1fe

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v16}, Lj0/w0;->a(Lj0/s0;Landroidx/compose/ui/e;ZLb1/v2;JJJJJLl0/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Ll0/n;->U()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/s0;

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
    invoke-virtual {p0, p1, p2, p3}, Lj0/l$a;->a(Lj0/s0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
