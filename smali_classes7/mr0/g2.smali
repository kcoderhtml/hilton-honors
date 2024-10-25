.class public final Lmr0/g2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "g",
        "h",
        "Lrr0/h0;",
        "a",
        "Lrr0/h0;",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "COMPLETING_RETRY",
        "d",
        "TOO_LATE_TO_CANCEL",
        "e",
        "SEALED",
        "Lmr0/f1;",
        "f",
        "Lmr0/f1;",
        "EMPTY_NEW",
        "EMPTY_ACTIVE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lrr0/h0;

.field public static final b:Lrr0/h0;

.field private static final c:Lrr0/h0;

.field private static final d:Lrr0/h0;

.field private static final e:Lrr0/h0;

.field private static final f:Lmr0/f1;

.field private static final g:Lmr0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr0/h0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmr0/g2;->a:Lrr0/h0;

    .line 9
    .line 10
    new-instance v0, Lrr0/h0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmr0/g2;->b:Lrr0/h0;

    .line 18
    .line 19
    new-instance v0, Lrr0/h0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmr0/g2;->c:Lrr0/h0;

    .line 27
    .line 28
    new-instance v0, Lrr0/h0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmr0/g2;->d:Lrr0/h0;

    .line 36
    .line 37
    new-instance v0, Lrr0/h0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmr0/g2;->e:Lrr0/h0;

    .line 45
    .line 46
    new-instance v0, Lmr0/f1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lmr0/f1;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmr0/g2;->f:Lmr0/f1;

    .line 53
    .line 54
    new-instance v0, Lmr0/f1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lmr0/f1;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmr0/g2;->g:Lmr0/f1;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->a:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->c:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lmr0/f1;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->g:Lmr0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lmr0/f1;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->f:Lmr0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->e:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lmr0/g2;->d:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lmr0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmr0/s1;

    .line 6
    .line 7
    check-cast p0, Lmr0/r1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmr0/s1;-><init>(Lmr0/r1;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lmr0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmr0/s1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lmr0/s1;->a:Lmr0/r1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
