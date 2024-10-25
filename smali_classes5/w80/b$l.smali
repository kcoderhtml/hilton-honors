.class final Lw80/b$l;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/b;
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
        "it",
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


# static fields
.field public static final g:Lw80/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw80/b$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lw80/b$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw80/b$l;->g:Lw80/b$l;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ls00/f;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ls00/f;->UNKNOWN:Ls00/f;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x7

    .line 29
    if-gt v4, v1, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    if-ge v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v2, "phonePattern"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Ls00/f;->VALID:Ls00/f;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p1, Ls00/f;->INVALID:Ls00/f;

    .line 59
    .line 60
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw80/b$l;->b(Ljava/lang/String;)Ls00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
