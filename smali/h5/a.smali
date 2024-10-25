.class public final Lh5/a;
.super Ljava/lang/Object;
.source "MoshiProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lh5/a;",
        "",
        "",
        "redactPii",
        "Lcom/squareup/moshi/Moshi;",
        "a",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/a;->a:Lh5/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh5/a;ZILjava/lang/Object;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lh5/a;->a(Z)Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/squareup/moshi/Moshi;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li5/a;

    .line 7
    .line 8
    invoke-direct {v1}, Li5/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lyr0/c;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Le5/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Li5/c;

    .line 22
    .line 23
    invoke-direct {p1}, Li5/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Li5/b;

    .line 31
    .line 32
    invoke-direct {p1}, Li5/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "builder.build()"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
