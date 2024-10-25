.class public final Le0/k0;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a>\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0010\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw1/j0;",
        "style",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "",
        "text",
        "",
        "maxLines",
        "Lk2/o;",
        "a",
        "(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;I)J",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "EmptyTextReplacement",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/g;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le0/k0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;I)J
    .locals 14

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "density"

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fontFamilyResolver"

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "text"

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0xf

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x40

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, Lw1/q;->b(Ljava/lang/String;Lw1/j0;JLk2/d;Lb2/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Lw1/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lw1/l;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Le0/g0;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0}, Lw1/l;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Le0/g0;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Lk2/p;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public static synthetic b(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Le0/k0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Le0/k0;->a(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le0/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
