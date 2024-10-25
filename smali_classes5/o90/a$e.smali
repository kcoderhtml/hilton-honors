.class final Lo90/a$e;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFieldUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/a;->d(Ljava/lang/String;Ljava/lang/String;Lx80/d;)Ls00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ls00/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "input",
        "Ls00/f;",
        "b",
        "(Ljava/lang/String;)Ls00/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx80/d;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lx80/d;ZLkotlin/text/Regex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo90/a$e;->g:Lx80/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo90/a$e;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo90/a$e;->i:Lkotlin/text/Regex;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls00/f;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo90/a$e;->g:Lx80/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx80/d;->k()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-le v3, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-boolean v0, p0, Lo90/a$e;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-boolean v0, p0, Lo90/a$e;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Ls00/f;->VALID:Ls00/f;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, p0, Lo90/a$e;->i:Lkotlin/text/Regex;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_6

    .line 78
    .line 79
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, Ls00/f;->VALID:Ls00/f;

    .line 83
    .line 84
    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo90/a$e;->b(Ljava/lang/String;)Ls00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
