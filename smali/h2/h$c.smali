.class public final Lh2/h$c;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/h$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0014\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0088\u0001\u000c\u0092\u0001\u00020\t\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh2/h$c;",
        "",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "",
        "e",
        "(I)Z",
        "f",
        "",
        "d",
        "(I)I",
        "value",
        "b",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh2/h$c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/h$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/h$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh2/h$c;->a:Lh2/h$c$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lh2/h$c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lh2/h$c;->b:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Lh2/h$c;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lh2/h$c;->c:I

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Lh2/h$c;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lh2/h$c;->d:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lh2/h$c;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lh2/h$c;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lh2/h$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method private static b(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public static final f(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lh2/h$c;->b:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lh2/h$c;->c:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lh2/h$c;->d:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget v0, Lh2/h$c;->e:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p0, "Invalid"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
