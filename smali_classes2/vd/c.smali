.class public final Lvd/c;
.super Ljava/lang/Object;
.source "UPIOutputData.kt"

# interfaces
.implements Lb9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvd/c;",
        "Lb9/j;",
        "",
        "virtualPaymentAddress",
        "Lb9/g;",
        "d",
        "Lvd/b;",
        "a",
        "Lvd/b;",
        "()Lvd/b;",
        "mode",
        "b",
        "Lb9/g;",
        "()Lb9/g;",
        "virtualPaymentAddressFieldState",
        "",
        "c",
        "()Z",
        "isValid",
        "<init>",
        "(Lvd/b;Ljava/lang/String;)V",
        "upi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvd/b;

.field private final b:Lb9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "virtualPaymentAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvd/c;->a:Lvd/b;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lvd/c;->d(Ljava/lang/String;)Lb9/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvd/c;->b:Lb9/g;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Ljava/lang/String;)Lb9/g;
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
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lb9/g;

    .line 10
    .line 11
    sget-object v1, Lb9/o$b;->a:Lb9/o$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lb9/g;

    .line 18
    .line 19
    new-instance v1, Lb9/o$a;

    .line 20
    .line 21
    sget v2, Lrd/d;->checkout_upi_vpa_validation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lvd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/c;->a:Lvd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb9/g;
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
    iget-object v0, p0, Lvd/c;->b:Lb9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/c;->a:Lvd/b;

    .line 2
    .line 3
    sget-object v1, Lvd/c$a;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lko0/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lvd/c;->b:Lb9/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb9/g;->a()Lb9/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lb9/o;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    return v1
.end method
