.class public final Lq1/y0;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/y0$a;,
        Lq1/y0$b;,
        Lq1/y0$c;,
        Lq1/y0$d;,
        Lq1/y0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u000f\u000e\r\n\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq1/y0;",
        "",
        "Lq1/y0$e;",
        "measureBlock",
        "Lo1/n;",
        "intrinsicMeasureScope",
        "Lo1/m;",
        "intrinsicMeasurable",
        "",
        "h",
        "d",
        "(Lq1/y0$e;Lo1/n;Lo1/m;I)I",
        "w",
        "c",
        "b",
        "a",
        "<init>",
        "()V",
        "e",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq1/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/y0;->a:Lq1/y0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq1/y0$e;Lo1/n;Lo1/m;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq1/y0$a;

    .line 17
    .line 18
    sget-object v1, Lq1/y0$c;->Max:Lq1/y0$c;

    .line 19
    .line 20
    sget-object v2, Lq1/y0$d;->Height:Lq1/y0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Lq1/y0$a;-><init>(Lo1/m;Lq1/y0$c;Lq1/y0$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    new-instance v1, Lo1/q;

    .line 37
    .line 38
    invoke-interface {p2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0, p3, p4}, Lq1/y0$e;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lo1/g0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final b(Lq1/y0$e;Lo1/n;Lo1/m;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq1/y0$a;

    .line 17
    .line 18
    sget-object v1, Lq1/y0$c;->Max:Lq1/y0$c;

    .line 19
    .line 20
    sget-object v2, Lq1/y0$d;->Width:Lq1/y0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Lq1/y0$a;-><init>(Lo1/m;Lq1/y0$c;Lq1/y0$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    new-instance v1, Lo1/q;

    .line 36
    .line 37
    invoke-interface {p2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p2, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p3, p4}, Lq1/y0$e;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lo1/g0;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final c(Lq1/y0$e;Lo1/n;Lo1/m;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq1/y0$a;

    .line 17
    .line 18
    sget-object v1, Lq1/y0$c;->Min:Lq1/y0$c;

    .line 19
    .line 20
    sget-object v2, Lq1/y0$d;->Height:Lq1/y0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Lq1/y0$a;-><init>(Lo1/m;Lq1/y0$c;Lq1/y0$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    new-instance v1, Lo1/q;

    .line 37
    .line 38
    invoke-interface {p2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p2, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0, p3, p4}, Lq1/y0$e;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lo1/g0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final d(Lq1/y0$e;Lo1/n;Lo1/m;I)I
    .locals 9

    .line 1
    const-string v0, "measureBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intrinsicMeasurable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq1/y0$a;

    .line 17
    .line 18
    sget-object v1, Lq1/y0$c;->Min:Lq1/y0$c;

    .line 19
    .line 20
    sget-object v2, Lq1/y0$d;->Width:Lq1/y0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1, v2}, Lq1/y0$a;-><init>(Lo1/m;Lq1/y0$c;Lq1/y0$d;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v3 .. v8}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    new-instance v1, Lo1/q;

    .line 36
    .line 37
    invoke-interface {p2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p2, v2}, Lo1/q;-><init>(Lo1/n;Lk2/q;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0, p3, p4}, Lq1/y0$e;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lo1/g0;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method