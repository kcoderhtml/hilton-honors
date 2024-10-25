.class final Ljy/a$b$b$a$b;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a$b$b$a;->a(Ly/c;Ll0/l;I)V
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
.field final synthetic g:Lsy/a;

.field final synthetic h:Z

.field final synthetic i:Lj0/f1;

.field final synthetic j:I


# direct methods
.method constructor <init>(Lsy/a;ZLj0/f1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/a$b$b$a$b;->g:Lsy/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljy/a$b$b$a$b;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljy/a$b$b$a$b;->i:Lj0/f1;

    .line 6
    .line 7
    iput p4, p0, Ljy/a$b$b$a$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

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
    goto :goto_1

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
    const-string v1, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BiometricsOptInSheet.kt:180)"

    .line 25
    .line 26
    const v2, 0x4f46cdb3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v4, Ljy/a$b$b$a$b$a;

    .line 33
    .line 34
    iget-object p2, p0, Ljy/a$b$b$a$b;->g:Lsy/a;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Ljy/a$b$b$a$b$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v0, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lg20/c;->E()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v3, p0, Ljy/a$b$b$a$b;->h:Z

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v8, p0, Ljy/a$b$b$a$b;->i:Lj0/f1;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    iget p2, p0, Ljy/a$b$b$a$b;->j:I

    .line 71
    .line 72
    and-int/lit8 v11, p2, 0xe

    .line 73
    .line 74
    const/16 v12, 0x58

    .line 75
    .line 76
    move-object v10, p1

    .line 77
    invoke-static/range {v3 .. v12}, Lj0/h1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLj0/f1;Lw/k;Ll0/l;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Ljy/a$b$b$a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
