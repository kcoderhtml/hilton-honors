.class final Lh90/c$a;
.super Lkotlin/jvm/internal/u;
.source "SCABottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/c;
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


# static fields
.field public static final g:Lh90/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh90/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh90/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90/c$a;->g:Lh90/c$a;

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
.method public final a(Ly/c;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

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
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.hilton.mobile.shopfeature.summary.view.ComposableSingletons$SCABottomSheetKt.lambda-1.<anonymous> (SCABottomSheet.kt:42)"

    .line 37
    .line 38
    const v3, 0x278b7631

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 45
    .line 46
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 47
    .line 48
    sget v0, Lk40/w;->shopfeature_sca_bottom_dialog_title:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v9, v0, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0x1e

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v8, v16

    .line 63
    .line 64
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    sget v15, Ly10/h;->j:I

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move v14, v5

    .line 77
    move v5, v15

    .line 78
    move-object v13, v6

    .line 79
    move v6, v8

    .line 80
    invoke-static/range {v0 .. v6}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 84
    .line 85
    sget v0, Lk40/w;->shopfeature_sca_bottom_dialog_subtitle:I

    .line 86
    .line 87
    invoke-direct {v9, v0, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move-object/from16 v8, v16

    .line 95
    .line 96
    move-object v3, v13

    .line 97
    move v13, v0

    .line 98
    move v0, v14

    .line 99
    move v14, v1

    .line 100
    move v1, v15

    .line 101
    move-object v15, v2

    .line 102
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3, v7, v1, v0}, Ly10/c;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v7, v0}, Li20/c;->a(Ll0/l;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ll0/n;->K()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ll0/n;->U()V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2, p3}, Lh90/c$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
