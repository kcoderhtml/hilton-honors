.class public interface abstract Lb2/l$b;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001JE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0001\r\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lb2/l$b;",
        "",
        "Lb2/l;",
        "fontFamily",
        "Lb2/y;",
        "fontWeight",
        "Lb2/u;",
        "fontStyle",
        "Lb2/v;",
        "fontSynthesis",
        "Ll0/e3;",
        "b",
        "(Lb2/l;Lb2/y;II)Ll0/e3;",
        "Lb2/m;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lb2/l$b;Lb2/l;Lb2/y;IIILjava/lang/Object;)Ll0/e3;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p2, Lb2/y;->c:Lb2/y$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lb2/y$a;->d()Lb2/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    sget-object p3, Lb2/u;->b:Lb2/u$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Lb2/u$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    sget-object p4, Lb2/v;->b:Lb2/v$a;

    .line 33
    .line 34
    invoke-virtual {p4}, Lb2/v$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lb2/l$b;->b(Lb2/l;Lb2/y;II)Ll0/e3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public abstract b(Lb2/l;Lb2/y;II)Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/l;",
            "Lb2/y;",
            "II)",
            "Ll0/e3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
