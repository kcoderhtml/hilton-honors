.class Landroidx/core/view/l1$c;
.super Landroidx/core/view/l1$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Field; = null

.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z = false


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/l1$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/l1$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/l1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/l1$f;-><init>(Landroidx/core/view/l1;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/l1;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/core/view/l1$c;->f:Z

    .line 2
    .line 3
    const-class v1, Landroid/view/WindowInsets;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/view/l1$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v2, Landroidx/core/view/l1$c;->f:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Landroidx/core/view/l1$c;->e:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Landroidx/core/view/l1$c;->h:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/core/view/l1$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    sput-boolean v2, Landroidx/core/view/l1$c;->h:Z

    .line 55
    .line 56
    :cond_2
    sget-object v0, Landroidx/core/view/l1$c;->g:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method b()Landroidx/core/view/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/l1$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/l1;->w(Landroid/view/WindowInsets;)Landroidx/core/view/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/l1$f;->b:[Landroidx/core/graphics/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->r([Landroidx/core/graphics/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/l1$c;->d:Landroidx/core/graphics/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/l1;->u(Landroidx/core/graphics/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/l1$c;->d:Landroidx/core/graphics/b;

    .line 2
    .line 3
    return-void
.end method

.method g(Landroidx/core/graphics/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroidx/core/graphics/b;->a:I

    .line 6
    .line 7
    iget v2, p1, Landroidx/core/graphics/b;->b:I

    .line 8
    .line 9
    iget v3, p1, Landroidx/core/graphics/b;->c:I

    .line 10
    .line 11
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/l1$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
