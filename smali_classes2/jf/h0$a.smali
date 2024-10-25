.class public final Ljf/h0$a;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljf/h0$a;",
        "",
        "Ljf/h0;",
        "a",
        "",
        "Ljava/lang/String;",
        "getName$apollo_api",
        "()Ljava/lang/String;",
        "name",
        "",
        "b",
        "Ljava/util/List;",
        "keyFields",
        "Ljf/b0;",
        "c",
        "implements",
        "d",
        "embeddedFields",
        "<init>",
        "(Ljava/lang/String;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/b0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Ljf/h0$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljf/h0$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljf/h0$a;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljf/h0$a;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljf/h0;
    .locals 5

    .line 1
    new-instance v0, Ljf/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/h0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljf/h0$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ljf/h0$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ljf/h0$a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljf/h0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
