.class public final Lb1/a1$a;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb1/a1$a;",
        "",
        "",
        "Lb1/k1;",
        "colors",
        "La1/f;",
        "start",
        "end",
        "Lb1/z2;",
        "tileMode",
        "Lb1/a1;",
        "c",
        "(Ljava/util/List;JJI)Lb1/a1;",
        "",
        "startX",
        "endX",
        "a",
        "(Ljava/util/List;FFI)Lb1/a1;",
        "center",
        "radius",
        "d",
        "(Ljava/util/List;JFI)Lb1/a1;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a1$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb1/a1$a;Ljava/util/List;FFIILjava/lang/Object;)Lb1/a1;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lb1/z2;->a:Lb1/z2$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lb1/z2$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/a1$a;->a(Ljava/util/List;FFI)Lb1/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic e(Lb1/a1$a;Ljava/util/List;JFIILjava/lang/Object;)Lb1/a1;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, La1/f;->b:La1/f$a;

    .line 6
    .line 7
    invoke-virtual {p2}, La1/f$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    :cond_1
    move v4, p4

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lb1/z2;->a:Lb1/z2$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lb1/z2$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_2
    move v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lb1/a1$a;->d(Ljava/util/List;JFI)Lb1/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;FFI)Lb1/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;FFI)",
            "Lb1/a1;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, La1/g;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p3, v0}, La1/g;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lb1/a1$a;->c(Ljava/util/List;JJI)Lb1/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/util/List;JJI)Lb1/a1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;JJI)",
            "Lb1/a1;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb1/a2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lb1/a2;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Ljava/util/List;JFI)Lb1/a1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/k1;",
            ">;JFI)",
            "Lb1/a1;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/n2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lb1/n2;-><init>(Ljava/util/List;Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
