.class public final Lm20/l$a;
.super Ljava/lang/Object;
.source "HelpDagger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm20/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm20/l$a;",
        "",
        "Ln20/b;",
        "delegate",
        "Lm20/f;",
        "c",
        "appComponent",
        "Lm20/f;",
        "a",
        "()Lm20/f;",
        "b",
        "(Lm20/f;)V",
        "getAppComponent$annotations",
        "()V",
        "<init>",
        "helpfeature_release"
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
    invoke-direct {p0}, Lm20/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm20/f;
    .locals 1

    .line 1
    invoke-static {}, Lm20/l;->a()Lm20/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lm20/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm20/l;->b(Lm20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ln20/b;)Lm20/f;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm20/l$a;->a()Lm20/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lm20/b;->a()Lm20/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm20/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lm20/g;-><init>(Ln20/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm20/b$a;->b(Lm20/g;)Lm20/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lm20/b$a;->a()Lm20/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lm20/l$a;->b(Lm20/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lm20/l$a;->a()Lm20/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
