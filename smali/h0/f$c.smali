.class final Lh0/f$c;
.super Lkotlin/jvm/internal/u;
.source "AndroidAlertDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lb1/v2;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lb1/v2;",
            "JJI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/f$c;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/f$c;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/f$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/f$c;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/f$c;->k:Lb1/v2;

    .line 10
    .line 11
    iput-wide p6, p0, Lh0/f$c;->l:J

    .line 12
    .line 13
    iput-wide p8, p0, Lh0/f$c;->m:J

    .line 14
    .line 15
    iput p10, p0, Lh0/f$c;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:139)"

    .line 29
    .line 30
    const v4, -0x6a89d894

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Lh0/f$c;->g:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v6, v0, Lh0/f$c;->h:Landroidx/compose/ui/e;

    .line 39
    .line 40
    iget-object v7, v0, Lh0/f$c;->i:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v8, v0, Lh0/f$c;->j:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v9, v0, Lh0/f$c;->k:Lb1/v2;

    .line 45
    .line 46
    iget-wide v10, v0, Lh0/f$c;->l:J

    .line 47
    .line 48
    iget-wide v12, v0, Lh0/f$c;->m:J

    .line 49
    .line 50
    iget v1, v0, Lh0/f$c;->n:I

    .line 51
    .line 52
    shr-int/lit8 v2, v1, 0x3

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xe

    .line 55
    .line 56
    shr-int/lit8 v3, v1, 0x3

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x70

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    shr-int/lit8 v3, v1, 0x3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x380

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    shr-int/lit8 v3, v1, 0x3

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x1c00

    .line 69
    .line 70
    or-int/2addr v2, v3

    .line 71
    shr-int/lit8 v3, v1, 0x3

    .line 72
    .line 73
    const v4, 0xe000

    .line 74
    .line 75
    .line 76
    and-int/2addr v3, v4

    .line 77
    or-int/2addr v2, v3

    .line 78
    shr-int/lit8 v3, v1, 0x3

    .line 79
    .line 80
    const/high16 v4, 0x70000

    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    or-int/2addr v2, v3

    .line 84
    const/high16 v3, 0x380000

    .line 85
    .line 86
    shr-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    or-int v15, v2, v1

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    invoke-static/range {v5 .. v16}, Lh0/a;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLl0/l;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ll0/n;->U()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lh0/f$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
