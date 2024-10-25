.class final Lh0/b0;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Lh0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u001d\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001d\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh0/b0;",
        "Lh0/h;",
        "",
        "enabled",
        "Ll0/e3;",
        "Lb1/k1;",
        "a",
        "(ZLl0/l;I)Ll0/e3;",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "J",
        "backgroundColor",
        "contentColor",
        "c",
        "disabledBackgroundColor",
        "d",
        "disabledContentColor",
        "<init>",
        "(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh0/b0;->a:J

    .line 4
    iput-wide p3, p0, Lh0/b0;->b:J

    .line 5
    iput-wide p5, p0, Lh0/b0;->c:J

    .line 6
    iput-wide p7, p0, Lh0/b0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lh0/b0;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLl0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x270e63e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.backgroundColor (Button.kt:586)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lh0/b0;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lh0/b0;->c:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public b(ZLl0/l;I)Ll0/e3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x7f2ce0b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultButtonColors.contentColor (Button.kt:591)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lh0/b0;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, Lh0/b0;->d:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lb1/k1;->i(J)Lb1/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lh0/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lh0/b0;

    .line 18
    .line 19
    iget-wide v2, p0, Lh0/b0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lh0/b0;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lh0/b0;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lh0/b0;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lh0/b0;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lh0/b0;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lh0/b0;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lh0/b0;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lb1/k1;->s(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lh0/b0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb1/k1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lh0/b0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lh0/b0;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lh0/b0;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb1/k1;->y(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
