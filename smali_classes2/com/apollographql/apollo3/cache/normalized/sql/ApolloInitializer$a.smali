.class public final Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;
.super Ljava/lang/Object;
.source "ApolloInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext$apollo_normalized_cache_sqlite_debug",
        "()Landroid/content/Context;",
        "a",
        "(Landroid/content/Context;)V",
        "<init>",
        "()V",
        "apollo-normalized-cache-sqlite_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
