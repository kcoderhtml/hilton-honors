.class public final Llo0/d$f;
.super Llo0/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llo0/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lvo0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Llo0/d$f;",
        "K",
        "V",
        "Llo0/d$d;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Llo0/d;",
        "map",
        "<init>",
        "(Llo0/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Llo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llo0/d$d;-><init>(Llo0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llo0/d$d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llo0/d;->f(Llo0/d;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Llo0/d$d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llo0/d$d;->h(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llo0/d$d;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llo0/d$d;->f()Llo0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Llo0/d;->i(Llo0/d;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llo0/d$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-virtual {p0}, Llo0/d$d;->g()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
