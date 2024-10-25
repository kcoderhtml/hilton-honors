.class final Le0/r0$c$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/r0$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "delta",
        "a",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Le0/s0;


# direct methods
.method constructor <init>(Le0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/s0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Le0/s0;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 19
    .line 20
    invoke-virtual {p1}, Le0/s0;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 25
    .line 26
    invoke-virtual {v0}, Le0/s0;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 38
    .line 39
    invoke-virtual {p1}, Le0/s0;->d()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Le0/r0$c$a;->g:Le0/s0;

    .line 45
    .line 46
    invoke-virtual {v0}, Le0/s0;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, Le0/s0;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Le0/r0$c$a;->a(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
