.class public final Lf1/r;
.super Ljava/lang/Object;
.source "Vector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\"\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0011\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u001a\u0010\u0014\u001a\u00020\u00128\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\"\u001a\u0010\u0019\u001a\u00020\u00158\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u00020\u001a8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "pathStr",
        "",
        "Lf1/h;",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "EmptyPath",
        "Lb1/x2;",
        "b",
        "I",
        "c",
        "()I",
        "DefaultStrokeLineCap",
        "Lb1/y2;",
        "d",
        "DefaultStrokeLineJoin",
        "Lb1/w0;",
        "getDefaultTintBlendMode",
        "DefaultTintBlendMode",
        "Lb1/k1;",
        "J",
        "getDefaultTintColor",
        "()J",
        "DefaultTintColor",
        "Lb1/j2;",
        "f",
        "DefaultFillType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf1/r;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lb1/x2;->b:Lb1/x2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1/x2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lf1/r;->b:I

    .line 14
    .line 15
    sget-object v0, Lb1/y2;->b:Lb1/y2$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/y2$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lf1/r;->c:I

    .line 22
    .line 23
    sget-object v0, Lb1/w0;->b:Lb1/w0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb1/w0$a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lf1/r;->d:I

    .line 30
    .line 31
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb1/k1$a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lf1/r;->e:J

    .line 38
    .line 39
    sget-object v0, Lb1/j2;->b:Lb1/j2$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb1/j2$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lf1/r;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lf1/r;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf1/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lf1/j;->a(Ljava/lang/String;)Lf1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lf1/j;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lf1/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lf1/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Lf1/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf1/r;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
