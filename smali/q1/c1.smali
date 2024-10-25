.class public final Lq1/c1;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq1/c1;",
        "",
        "Lq1/g0;",
        "layoutNode",
        "",
        "b",
        "",
        "c",
        "node",
        "d",
        "rootNode",
        "e",
        "a",
        "Lm0/f;",
        "Lm0/f;",
        "layoutNodes",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lq1/c1$a;


# instance fields
.field private final a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lq1/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/c1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/c1;->b:Lq1/c1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lq1/g0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lq1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/g0;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lq1/g0;->r1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq1/g0;->r0()Lm0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm0/f;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, Lq1/g0;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lq1/c1;->b(Lq1/g0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 2
    .line 3
    sget-object v1, Lq1/c1$a$a;->b:Lq1/c1$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm0/f;->A(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, Lq1/g0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq1/g0;->f0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lq1/c1;->b(Lq1/g0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lm0/f;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lq1/g0;->r1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/f;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq1/c1;->a:Lm0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lq1/g0;->r1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
