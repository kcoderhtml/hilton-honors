.class public final Lzn0/c$a;
.super Ljava/lang/Object;
.source "CoroutineDispatcherFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lzn0/c$a;",
        "",
        "",
        "name",
        "",
        "threads",
        "Lzn0/c;",
        "c",
        "Lmr0/h0;",
        "dispatcher",
        "f",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lzn0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn0/c$a;->a:Lzn0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Lzn0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzn0/c$a;->e(ILjava/lang/String;)Lzn0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmr0/h0;)Lzn0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lzn0/c$a;->g(Lmr0/h0;)Lzn0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lzn0/c$a;Ljava/lang/String;IILjava/lang/Object;)Lzn0/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzn0/c$a;->c(Ljava/lang/String;I)Lzn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e(ILjava/lang/String;)Lzn0/e;
    .locals 2

    .line 1
    const-string v0, "$name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn0/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lwn0/b;->e(Ljava/lang/String;)Lmr0/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lwn0/b;->b(I)Lmr0/m1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lzn0/h;-><init>(Lmr0/m1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final g(Lmr0/h0;)Lzn0/e;
    .locals 1

    .line 1
    const-string v0, "$dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn0/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzn0/i;-><init>(Lmr0/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)Lzn0/c;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn0/a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lzn0/a;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lmr0/h0;)Lzn0/c;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzn0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzn0/b;-><init>(Lmr0/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
