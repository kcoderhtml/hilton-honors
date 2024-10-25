.class final Lh0/j3$a$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3$a;->a(FJJFLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "La1/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La1/l;",
        "it",
        "",
        "a",
        "(J)V"
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

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLl0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ll0/h1<",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lh0/j3$a$a;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j3$a$a;->h:Ll0/h1;

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
.method public final a(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, La1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lh0/j3$a$a;->g:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    invoke-static {p1, p2}, La1/l;->g(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lh0/j3$a$a;->g:F

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lh0/j3$a$a;->h:Ll0/h1;

    .line 16
    .line 17
    invoke-interface {p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, La1/l;

    .line 22
    .line 23
    invoke-virtual {p2}, La1/l;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, La1/l;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v2

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lh0/j3$a$a;->h:Ll0/h1;

    .line 43
    .line 44
    invoke-interface {p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, La1/l;

    .line 49
    .line 50
    invoke-virtual {p2}, La1/l;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, La1/l;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    cmpg-float p2, p2, p1

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lh0/j3$a$a;->h:Ll0/h1;

    .line 67
    .line 68
    invoke-static {v0, p1}, La1/m;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, La1/l;->c(J)La1/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, La1/l;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lh0/j3$a$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
