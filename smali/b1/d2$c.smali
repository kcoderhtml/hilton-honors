.class public final Lb1/d2$c;
.super Lb1/d2;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb1/d2$c;",
        "Lb1/d2;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "La1/j;",
        "a",
        "La1/j;",
        "()La1/j;",
        "roundRect",
        "Lb1/h2;",
        "b",
        "Lb1/h2;",
        "()Lb1/h2;",
        "roundRectPath",
        "<init>",
        "(La1/j;)V",
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
.field private final a:La1/j;

.field private final b:Lb1/h2;


# direct methods
.method public constructor <init>(La1/j;)V
    .locals 2

    .line 1
    const-string v0, "roundRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lb1/d2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb1/d2$c;->a:La1/j;

    .line 11
    .line 12
    invoke-static {p1}, Lb1/e2;->a(La1/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lb1/s0;->a()Lb1/h2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lb1/h2;->p(La1/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lb1/d2$c;->b:Lb1/h2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()La1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d2$c;->a:La1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb1/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d2$c;->b:Lb1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb1/d2$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lb1/d2$c;->a:La1/j;

    .line 12
    .line 13
    check-cast p1, Lb1/d2$c;

    .line 14
    .line 15
    iget-object p1, p1, Lb1/d2$c;->a:La1/j;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d2$c;->a:La1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
