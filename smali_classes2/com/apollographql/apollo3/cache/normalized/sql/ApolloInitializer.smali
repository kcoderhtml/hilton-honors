.class public final Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;
.super Ljava/lang/Object;
.source "ApolloInitializer.kt"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00070\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;",
        "La4/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "a",
        "",
        "Ljava/lang/Class;",
        "dependencies",
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


# static fields
.field public static final a:Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;

.field public static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->a:Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->a:Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer$a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/ApolloInitializer;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "La4/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
