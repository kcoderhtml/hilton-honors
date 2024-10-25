.class public interface abstract Lh2/n;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/n$a;,
        Lh2/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0003J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016J\u0016\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0016R\u001d\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lh2/n;",
        "",
        "other",
        "b",
        "Lkotlin/Function0;",
        "c",
        "Lb1/k1;",
        "a",
        "()J",
        "color",
        "Lb1/a1;",
        "d",
        "()Lb1/a1;",
        "brush",
        "",
        "R",
        "()F",
        "alpha",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh2/n$a;->a:Lh2/n$a;

    .line 2
    .line 3
    sput-object v0, Lh2/n;->a:Lh2/n$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract R()F
.end method

.method public abstract a()J
.end method

.method public b(Lh2/n;)Lh2/n;
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lh2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p0, Lh2/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lh2/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lh2/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh2/c;->e()Lb1/r2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lh2/n;->R()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Lh2/n$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lh2/n$c;-><init>(Lh2/n;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lh2/m;->a(FLkotlin/jvm/functions/Function0;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, v1, p1}, Lh2/c;-><init>(Lb1/r2;F)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v1, p0, Lh2/c;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p0, Lh2/c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lh2/n$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lh2/n$d;-><init>(Lh2/n;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lh2/n;->c(Lkotlin/jvm/functions/Function0;)Lh2/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Lh2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lh2/n;",
            ">;)",
            "Lh2/n;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh2/n$b;->b:Lh2/n$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh2/n;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public abstract d()Lb1/a1;
.end method
