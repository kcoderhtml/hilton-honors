.class final Le0/a$a;
.super Lkotlin/jvm/internal/u;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a;->a(JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Le0/a$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Le0/a$a;->i:I

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
    .locals 3

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
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:46)"

    .line 25
    .line 26
    const v2, -0x56eea462

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Le0/a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const p2, 0x4c08c7b9    # 3.58561E7f

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Le0/a$a;->h:Landroidx/compose/ui/e;

    .line 43
    .line 44
    iget v0, p0, Le0/a$a;->i:I

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Le0/a;->b(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x4c08c7ff    # 3.585638E7f

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Le0/a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget v0, p0, Le0/a$a;->i:I

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ll0/n;->U()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Le0/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
