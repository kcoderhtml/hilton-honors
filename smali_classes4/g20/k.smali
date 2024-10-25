.class public final Lg20/k;
.super Ljava/lang/Object;
.source "FractalTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg20/k;",
        "",
        "Lb2/a0;",
        "b",
        "Lb2/a0;",
        "a",
        "()Lb2/a0;",
        "Brand",
        "c",
        "Plain",
        "Lb2/y;",
        "d",
        "Lb2/y;",
        "()Lb2/y;",
        "WeightBold",
        "e",
        "f",
        "WeightSemiBold",
        "WeightMedium",
        "g",
        "WeightRegular",
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
.field public static final a:Lg20/k;

.field private static final b:Lb2/a0;

.field private static final c:Lb2/a0;

.field private static final d:Lb2/y;

.field private static final e:Lb2/y;

.field private static final f:Lb2/y;

.field private static final g:Lb2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg20/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lg20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20/k;->a:Lg20/k;

    .line 7
    .line 8
    sget-object v0, Lb2/l;->c:Lb2/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb2/l$a;->b()Lb2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lg20/k;->b:Lb2/a0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb2/l$a;->b()Lb2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg20/k;->c:Lb2/a0;

    .line 21
    .line 22
    sget-object v0, Lb2/y;->c:Lb2/y$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb2/y$a;->a()Lb2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lg20/k;->d:Lb2/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb2/y$a;->e()Lb2/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lg20/k;->e:Lb2/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb2/y$a;->c()Lb2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lg20/k;->f:Lb2/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb2/y$a;->d()Lb2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lg20/k;->g:Lb2/y;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb2/a0;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->b:Lb2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb2/a0;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->c:Lb2/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb2/y;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->d:Lb2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lb2/y;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->f:Lb2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lb2/y;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->g:Lb2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lb2/y;
    .locals 1

    .line 1
    sget-object v0, Lg20/k;->e:Lb2/y;

    .line 2
    .line 3
    return-object v0
.end method
