.class public final Ly0/d;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lk2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00158F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Ly0/d;",
        "Lk2/d;",
        "Lkotlin/Function1;",
        "Ld1/c;",
        "",
        "block",
        "Ly0/i;",
        "c",
        "Ly0/b;",
        "b",
        "Ly0/b;",
        "getCacheParams$ui_release",
        "()Ly0/b;",
        "d",
        "(Ly0/b;)V",
        "cacheParams",
        "Ly0/i;",
        "()Ly0/i;",
        "e",
        "(Ly0/i;)V",
        "drawResult",
        "La1/l;",
        "h",
        "()J",
        "size",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "layoutDirection",
        "",
        "getDensity",
        "()F",
        "density",
        "f1",
        "fontScale",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Ly0/b;

.field private c:Ly0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly0/j;->b:Ly0/j;

    .line 5
    .line 6
    iput-object v0, p0, Ly0/d;->b:Ly0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ly0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->c:Ly0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ly0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld1/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Ly0/i;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ly0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly0/d;->c:Ly0/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ly0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/d;->b:Ly0/b;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ly0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d;->c:Ly0/i;

    .line 2
    .line 3
    return-void
.end method

.method public f1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/b;->getDensity()Lk2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/d;->f1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/b;->getDensity()Lk2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk2/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/b;->getLayoutDirection()Lk2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->b:Ly0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
