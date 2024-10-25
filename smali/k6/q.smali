.class final Lk6/q;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lk6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk6/q;",
        "Lk6/n;",
        "Lg6/i;",
        "size",
        "",
        "b",
        "a",
        "Lk6/r;",
        "logger",
        "<init>",
        "(Lk6/r;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk6/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk6/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/q;->a:Lk6/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lk6/m;->a:Lk6/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk6/m;->b(Lk6/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b(Lg6/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg6/i;->b()Lg6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg6/c$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lg6/c$a;

    .line 13
    .line 14
    iget v0, v0, Lg6/c$a;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lg6/i;->a()Lg6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lg6/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lg6/c$a;

    .line 31
    .line 32
    iget v2, p1, Lg6/c$a;->a:I

    .line 33
    .line 34
    :cond_1
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method
