.class final Lj0/c$i;
.super Lkotlin/jvm/internal/u;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c;->d(Lj0/k0;FZFLb1/v2;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$i$a;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lj0/k0;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Lj0/k0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c$i;->g:Lj0/k0;

    .line 2
    .line 3
    iput p2, p0, Lj0/c$i;->h:F

    .line 4
    .line 5
    iput p3, p0, Lj0/c$i;->i:F

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
    sget-object v0, Lj0/c$i$a;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj0/c$i;->g:Lj0/k0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj0/k0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lj0/c$i;->h:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lko0/q;

    .line 41
    .line 42
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lj0/c$i;->i:F

    .line 51
    .line 52
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Lj0/c$i;->h:F

    .line 60
    .line 61
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    sub-float/2addr p1, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Float;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lj0/c$i;->g:Lj0/k0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj0/k0;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget p1, p0, Lj0/c$i;->h:F

    .line 87
    .line 88
    iget p2, p0, Lj0/c$i;->i:F

    .line 89
    .line 90
    sub-float/2addr p1, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
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
    invoke-virtual {p0, p1, v0, v1}, Lj0/c$i;->a(Lj0/l0;J)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
