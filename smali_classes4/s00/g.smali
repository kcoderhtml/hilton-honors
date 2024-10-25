.class public final Ls00/g;
.super Ljava/lang/Object;
.source "InputFieldVisualTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls00/g;",
        "",
        "",
        "identifier",
        "",
        "showUnmaskedPassword",
        "Lc2/u0;",
        "a",
        "(IZ)Lc2/u0;",
        "<init>",
        "()V",
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
.field public static final a:Ls00/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ls00/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/g;->a:Ls00/g;

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
.method public final a(IZ)Lc2/u0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc2/u0;->a:Lc2/u0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/u0$a;->a()Lc2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lt00/c;

    .line 17
    .line 18
    invoke-direct {p1}, Lt00/c;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lt00/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lt00/a;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lc2/u0;->a:Lc2/u0$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc2/u0$a;->a()Lc2/u0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lc2/z;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v0, v1}, Lc2/z;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
