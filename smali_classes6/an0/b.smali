.class public final Lan0/b;
.super Lan0/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/b$e;,
        Lan0/b$f;,
        Lan0/b$c;,
        Lan0/b$g;,
        Lan0/b$d;,
        Lan0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Ljn0/f;


# direct methods
.method public constructor <init>(Lom0/f;Lum0/h;ILjn0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/f<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;I",
            "Ljn0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lan0/a;-><init>(Lom0/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lan0/b;->d:Lum0/h;

    .line 5
    .line 6
    iput p3, p0, Lan0/b;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lan0/b;->f:Ljn0/f;

    .line 9
    .line 10
    return-void
.end method

.method public static z(Lnu0/b;Lum0/h;ILjn0/f;)Lnu0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/b<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;I",
            "Ljn0/f;",
            ")",
            "Lnu0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lan0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Lan0/b$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lan0/b$d;-><init>(Lnu0/b;Lum0/h;I)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lan0/b$c;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2, v0}, Lan0/b$c;-><init>(Lnu0/b;Lum0/h;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lan0/b$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, p2, v0}, Lan0/b$c;-><init>(Lnu0/b;Lum0/h;IZ)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method


# virtual methods
.method protected x(Lnu0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/a;->c:Lom0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lan0/b;->d:Lum0/h;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lan0/u;->b(Lnu0/a;Lnu0/b;Lum0/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lan0/a;->c:Lom0/f;

    .line 13
    .line 14
    iget-object v1, p0, Lan0/b;->d:Lum0/h;

    .line 15
    .line 16
    iget v2, p0, Lan0/b;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Lan0/b;->f:Ljn0/f;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lan0/b;->z(Lnu0/b;Lum0/h;ILjn0/f;)Lnu0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lom0/f;->a(Lnu0/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
