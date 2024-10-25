.class public final Lx20/b$j;
.super Lx20/b;
.source "HelpMainAction.kt"

# interfaces
.implements Lnz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx20/b$j;",
        "Lnz/d;",
        "Lx20/b;",
        "Ls20/d;",
        "a",
        "Ls20/d;",
        "d",
        "()Ls20/d;",
        "helpParams",
        "Lpz/b;",
        "getParams",
        "()Lpz/b;",
        "getParams$annotations",
        "()V",
        "params",
        "<init>",
        "(Ls20/d;)V",
        "helpfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ls20/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls20/d;)V
    .locals 1

    .line 1
    const-string v0, "helpParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lx20/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx20/b$j;->a:Ls20/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnz/d$a;->a(Lnz/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {p0}, Lnz/d$a;->b(Lnz/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {p0}, Lnz/d$a;->c(Lnz/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Ls20/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/b$j;->a:Ls20/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Lpz/b;
    .locals 8

    .line 1
    new-instance v7, Lpz/b;

    .line 2
    .line 3
    sget-object v0, Lu20/d;->Detail:Lu20/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu20/d;->uniqueRouteName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    new-instance v2, Lpz/a$a;

    .line 13
    .line 14
    iget-object v3, p0, Lx20/b$j;->a:Ls20/d;

    .line 15
    .line 16
    invoke-virtual {v3}, Ls20/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :cond_0
    invoke-direct {v2, v3}, Lpz/a$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "topic"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    new-instance v2, Lpz/a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lx20/b$j;->a:Ls20/d;

    .line 40
    .line 41
    invoke-virtual {v3}, Ls20/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :goto_0
    invoke-direct {v2, v4}, Lpz/a$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "navLink"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v0, v7

    .line 71
    invoke-direct/range {v0 .. v6}, Lpz/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method
