.class public final Lj0/g0;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj0/g0;",
        "",
        "Ld0/a;",
        "b",
        "Ld0/a;",
        "()Ld0/a;",
        "ExtraSmall",
        "c",
        "e",
        "Small",
        "d",
        "Medium",
        "Large",
        "f",
        "a",
        "ExtraLarge",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lj0/g0;

.field private static final b:Ld0/a;

.field private static final c:Ld0/a;

.field private static final d:Ld0/a;

.field private static final e:Ld0/a;

.field private static final f:Ld0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/g0;->a:Lj0/g0;

    .line 7
    .line 8
    sget-object v0, Lk0/i;->a:Lk0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/i;->b()Ld0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lj0/g0;->b:Ld0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk0/i;->e()Ld0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lj0/g0;->c:Ld0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk0/i;->d()Ld0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lj0/g0;->d:Ld0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk0/i;->c()Ld0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lj0/g0;->e:Ld0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk0/i;->a()Ld0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj0/g0;->f:Ld0/a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Lj0/g0;->f:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Lj0/g0;->b:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Lj0/g0;->e:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Lj0/g0;->d:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld0/a;
    .locals 1

    .line 1
    sget-object v0, Lj0/g0;->c:Ld0/a;

    .line 2
    .line 3
    return-object v0
.end method
