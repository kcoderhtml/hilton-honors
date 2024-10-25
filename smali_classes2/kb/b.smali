.class public final Lkb/b;
.super Ljava/lang/Object;
.source "MBWayOutputData.kt"

# interfaces
.implements Lb9/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkb/b;",
        "Lb9/j;",
        "",
        "mobileNumber",
        "Lb9/g;",
        "c",
        "a",
        "Lb9/g;",
        "()Lb9/g;",
        "mobilePhoneNumberFieldState",
        "",
        "b",
        "()Z",
        "isValid",
        "mobilePhoneNumber",
        "<init>",
        "(Ljava/lang/String;)V",
        "mbway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mobilePhoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb/b;->c(Ljava/lang/String;)Lb9/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkb/b;->a:Lb9/g;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/lang/String;)Lb9/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lc9/p;->a:Lc9/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc9/p;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lb9/g;

    .line 22
    .line 23
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lb9/g;

    .line 30
    .line 31
    new-instance v2, Lb9/o$a;

    .line 32
    .line 33
    sget v3, Lgb/f;->checkout_mbway_phone_number_not_valid:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v3, v1, v4, v5}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Lb9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/b;->a:Lb9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/b;->a:Lb9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
