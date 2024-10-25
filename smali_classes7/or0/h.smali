.class public final Lor0/h;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor0/h$a;,
        Lor0/h$b;,
        Lor0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087@\u0018\u0000 \u001f*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0012\u001f\u001eB\u0016\u0008\u0001\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u0088\u0001\u0016\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lor0/h;",
        "T",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "g",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "holder",
        "j",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "i",
        "isFailure",
        "h",
        "isClosed",
        "c",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lor0/h$b;

.field private static final c:Lor0/h$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lor0/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lor0/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lor0/h;->b:Lor0/h$b;

    .line 8
    .line 9
    new-instance v0, Lor0/h$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lor0/h$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lor0/h;->c:Lor0/h$c;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor0/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lor0/h$c;
    .locals 1

    .line 1
    sget-object v0, Lor0/h;->c:Lor0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lor0/h;
    .locals 1

    .line 1
    new-instance v0, Lor0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lor0/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lor0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lor0/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lor0/h;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lor0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lor0/h$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lor0/h$a;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lor0/h$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lor0/h$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lor0/h$c;

    .line 2
    .line 3
    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lor0/h$c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lor0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lor0/h$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lor0/h$a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Value("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lor0/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lor0/h;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lor0/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
