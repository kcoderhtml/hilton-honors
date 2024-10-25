.class public final Ld1/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ld1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR-\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "d1/a$b",
        "Ld1/d;",
        "Ld1/g;",
        "a",
        "Ld1/g;",
        "i",
        "()Ld1/g;",
        "transform",
        "Lb1/c1;",
        "j",
        "()Lb1/c1;",
        "canvas",
        "La1/l;",
        "value",
        "h",
        "()J",
        "k",
        "(J)V",
        "size",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ld1/g;

.field final synthetic b:Ld1/a;


# direct methods
.method constructor <init>(Ld1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld1/b;->a(Ld1/d;)Ld1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld1/a$b;->a:Ld1/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->u()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()Ld1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->a:Ld1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lb1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->u()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld1/a$a;->e()Lb1/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a$b;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->u()Ld1/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld1/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
