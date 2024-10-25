.class final Ld20/f$a$b;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/f$a;->a(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk2/d;",
        "Lk2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk2/d;",
        "Lk2/k;",
        "a",
        "(Lk2/d;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ld20/g;

.field final synthetic h:F


# direct methods
.method constructor <init>(Ld20/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/f$a$b;->g:Ld20/g;

    .line 2
    .line 3
    iput p2, p0, Ld20/f$a$b;->h:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;)J
    .locals 2

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld20/f$a$b;->g:Ld20/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld20/h;->l()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Ld20/f$a$b;->h:F

    .line 19
    .line 20
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ld20/f$a$b;->g:Ld20/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Ld20/h;->r()Ll0/e3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lk2/l;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld20/f$a$b;->a(Lk2/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk2/k;->b(J)Lk2/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
