.class final Lj0/z$s;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z;->m(Landroidx/compose/ui/e;Lj0/k0;Lj0/a;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/z$s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lj0/l0;",
        "Lk2/o;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lj0/l0;",
        "value",
        "Lk2/o;",
        "sheetSize",
        "",
        "a",
        "(Lj0/l0;J)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lj0/k0;


# direct methods
.method constructor <init>(FLj0/k0;)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/z$s;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$s;->h:Lj0/k0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj0/l0;J)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj0/z$s$a;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget p1, p0, Lj0/z$s;->g:F

    .line 31
    .line 32
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lko0/q;

    .line 49
    .line 50
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iget p2, p0, Lj0/z$s;->g:F

    .line 60
    .line 61
    int-to-float p3, v0

    .line 62
    div-float/2addr p2, p3

    .line 63
    cmpg-float p1, p1, p2

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lj0/z$s;->h:Lj0/k0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj0/k0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p1, p0, Lj0/z$s;->g:F

    .line 78
    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p1, p2

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget p1, p0, Lj0/z$s;->g:F

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj0/l0;

    .line 2
    .line 3
    check-cast p2, Lk2/o;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/o;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lj0/z$s;->a(Lj0/l0;J)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
