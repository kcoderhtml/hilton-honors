.class public final Lio/realm/kotlin/internal/interop/d$a;
.super Ljava/lang/Object;
.source "ClassInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/interop/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/d$a;",
        "",
        "",
        "name",
        "primaryKey",
        "",
        "numProperties",
        "",
        "isEmbedded",
        "isAsymmetric",
        "Lio/realm/kotlin/internal/interop/d;",
        "a",
        "<init>",
        "()V",
        "cinterop_release"
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
    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZZ)Lio/realm/kotlin/internal/interop/d;
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v10, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lio/realm/kotlin/internal/interop/d;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, p2

    .line 42
    :goto_2
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p1

    .line 51
    move-wide/from16 v4, p3

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
