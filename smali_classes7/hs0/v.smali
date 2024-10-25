.class public final Lhs0/v;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lds0/f;",
        "a",
        "Ljava/util/Set;",
        "getUnsignedNumberDescriptors$annotations",
        "()V",
        "unsignedNumberDescriptors",
        "",
        "(Lds0/f;)Z",
        "isUnsignedNumber",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lds0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lds0/f;

    .line 3
    .line 4
    sget-object v1, Lko0/b0;->c:Lko0/b0$a;

    .line 5
    .line 6
    invoke-static {v1}, Lcs0/a;->r(Lko0/b0$a;)Lbs0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbs0/b;->c()Lds0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lko0/d0;->c:Lko0/d0$a;

    .line 18
    .line 19
    invoke-static {v1}, Lcs0/a;->s(Lko0/d0$a;)Lbs0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lbs0/b;->c()Lds0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lko0/z;->c:Lko0/z$a;

    .line 31
    .line 32
    invoke-static {v1}, Lcs0/a;->q(Lko0/z$a;)Lbs0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbs0/b;->c()Lds0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lko0/g0;->c:Lko0/g0$a;

    .line 44
    .line 45
    invoke-static {v1}, Lcs0/a;->t(Lko0/g0$a;)Lbs0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lbs0/b;->c()Lds0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lhs0/v;->a:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lds0/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lds0/f;->isInline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhs0/v;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
