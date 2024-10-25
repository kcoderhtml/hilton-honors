.class final Ljy/c$b;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
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
.field public static final g:Ljy/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/c$b;->g:Ljy/c$b;

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
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.hilton.mobile.authfeature.biometric.view.ComposableSingletons$BiometricsOptInSheetKt.lambda-2.<anonymous> (BiometricsOptInSheet.kt:147)"

    .line 35
    .line 36
    const v3, -0x38dae6f6

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 43
    .line 44
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 45
    .line 46
    sget v0, Lfy/a;->auth_feature_hilton_honors_at_your_fingertips:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x1e

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    sget v5, Lg20/d;->b:I

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v4, v7, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x7

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    sget v17, Ly10/h;->j:I

    .line 92
    .line 93
    const/16 v18, 0xc

    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    invoke-static/range {v12 .. v18}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
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
    invoke-virtual {p0, p1, p2, p3}, Ljy/c$b;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
