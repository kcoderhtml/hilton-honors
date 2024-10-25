.class final Lh0/h3$b;
.super Lkotlin/jvm/internal/u;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/h3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLc2/u0;Lw/i;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/f3;Lx/h0;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lw/i;

.field final synthetic j:Lh0/f3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZZLw/i;Lh0/f3;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh0/h3$b;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/h3$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/h3$b;->i:Lw/i;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/h3$b;->j:Lh0/f3;

    .line 8
    .line 9
    iput p5, p0, Lh0/h3$b;->k:I

    .line 10
    .line 11
    iput p6, p0, Lh0/h3$b;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 16

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
    const-string v3, "androidx.compose.material.TextFieldDefaults.OutlinedTextFieldDecorationBox.<anonymous> (TextFieldDefaults.kt:648)"

    .line 29
    .line 30
    const v4, 0x4b37506d    # 1.2013677E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Lh0/h3;->a:Lh0/h3;

    .line 37
    .line 38
    iget-boolean v6, v0, Lh0/h3$b;->g:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Lh0/h3$b;->h:Z

    .line 41
    .line 42
    iget-object v8, v0, Lh0/h3$b;->i:Lw/i;

    .line 43
    .line 44
    iget-object v9, v0, Lh0/h3$b;->j:Lh0/f3;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    iget v1, v0, Lh0/h3$b;->k:I

    .line 50
    .line 51
    shr-int/lit8 v2, v1, 0x6

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xe

    .line 54
    .line 55
    const/high16 v3, 0xc00000

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    shr-int/lit8 v3, v1, 0xf

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x70

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    shr-int/lit8 v1, v1, 0x9

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0x380

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    iget v2, v0, Lh0/h3$b;->l:I

    .line 69
    .line 70
    shl-int/lit8 v2, v2, 0x6

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0x1c00

    .line 73
    .line 74
    or-int v14, v1, v2

    .line 75
    .line 76
    const/16 v15, 0x70

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v15}, Lh0/h3;->a(ZZLw/i;Lh0/f3;Lb1/v2;FFLl0/l;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->U()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1, p2}, Lh0/h3$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
