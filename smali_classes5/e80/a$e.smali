.class public final Le80/a$e;
.super Le80/a;
.source "SearchResultsDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Le80/a$e;",
        "Le80/a;",
        "Lk40/j;",
        "b",
        "Lk40/j;",
        "c",
        "()Lk40/j;",
        "hotel",
        "<init>",
        "(Lk40/j;)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lk40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk40/j;)V
    .locals 3

    .line 1
    const-string v0, "hotel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2, v0, v1}, Le80/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le80/a$e;->b:Lk40/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lk40/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le80/a$e;->b:Lk40/j;

    .line 2
    .line 3
    return-object v0
.end method
