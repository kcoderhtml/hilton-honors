.class public final Lf20/a;
.super Ljava/lang/Object;
.source "ColorResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001c\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001d\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001d\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf20/a;",
        "",
        "Lb1/k1;",
        "a",
        "(Ll0/l;I)J",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)J",
        "",
        "c",
        "other",
        "",
        "equals",
        "J",
        "lightColor",
        "darkColor",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lf20/a;->a:J

    .line 4
    iput-wide p3, p0, Lf20/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf20/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)J
    .locals 3

    .line 1
    const v0, 0x6a31122

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "com.hilton.mobile.fractal.resource.ColorResource.getColor (ColorResource.kt:26)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lg20/a;->a()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Lt/m;->a(Ll0/l;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lf20/a;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v0, p0, Lf20/a;->a:J

    .line 49
    .line 50
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ll0/n;->U()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    sget-object v0, Lg20/e;->a:Lg20/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg20/e;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lf20/a;->b:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lf20/a;->a:J

    .line 34
    .line 35
    :goto_0
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    sget-object v0, Lg20/e;->a:Lg20/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg20/e;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lf20/a;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lb1/m1;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, p0, Lf20/a;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lb1/m1;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lf20/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf20/a;

    .line 8
    .line 9
    iget-wide v3, p1, Lf20/a;->b:J

    .line 10
    .line 11
    iget-wide v5, p0, Lf20/a;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Lb1/k1;->s(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p1, Lf20/a;->a:J

    .line 20
    .line 21
    iget-wide v5, p0, Lf20/a;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Lb1/k1;->s(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lb1/k1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lf20/a;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, p1}, Lb1/k1;->r(JLjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lf20/a;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4, p1}, Lb1/k1;->r(JLjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    return v1
.end method
