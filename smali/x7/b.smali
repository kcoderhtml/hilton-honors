.class public final Lx7/b;
.super Ljava/lang/Object;
.source "BlikOutputData.kt"

# interfaces
.implements Lb9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx7/b;",
        "Lb9/j;",
        "",
        "blikCode",
        "Lb9/o;",
        "b",
        "Lb9/g;",
        "a",
        "Lb9/g;",
        "()Lb9/g;",
        "blikCodeField",
        "",
        "c",
        "()Z",
        "isValid",
        "<init>",
        "(Ljava/lang/String;)V",
        "blik_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx7/b$a;

.field private static final c:Ljava/lang/String;


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx7/b;->b:Lx7/b$a;

    .line 8
    .line 9
    invoke-static {}, Lj9/f;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx7/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "blikCode"

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
    new-instance v0, Lb9/g;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx7/b;->b(Ljava/lang/String;)Lb9/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p1, v1}, Lb9/g;-><init>(Ljava/lang/Object;Lb9/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx7/b;->a:Lb9/g;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Ljava/lang/String;)Lb9/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x6

    .line 23
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lb9/o$b;->a:Lb9/o$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lb9/o$a;

    .line 29
    .line 30
    sget v3, Lt7/f;->checkout_blik_code_not_valid:I

    .line 31
    .line 32
    invoke-direct {p1, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v3, Lx7/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "Failed to parse blik code to Integer"

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lj9/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lb9/o$a;

    .line 45
    .line 46
    sget v3, Lt7/f;->checkout_blik_code_not_valid:I

    .line 47
    .line 48
    invoke-direct {p1, v3, v2, v1, v0}, Lb9/o$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object p1
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
    iget-object v0, p0, Lx7/b;->a:Lb9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b;->a:Lb9/g;

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
