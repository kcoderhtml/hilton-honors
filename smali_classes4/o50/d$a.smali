.class public final Lo50/d$a;
.super Ljava/lang/Object;
.source "SearchedPropertyEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lo50/d$a;",
        "",
        "Lp50/a;",
        "model",
        "",
        "dateLastUpdated",
        "dateLastSearched",
        "Lo50/d;",
        "a",
        "MAX_DAYS_TO_KEEP_OUTDATED_HOTEL_INFO",
        "J",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lo50/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp50/a;JJ)Lo50/d;
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo50/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp50/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lp50/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lp50/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lp50/a;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lp50/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    move-object v1, v0

    .line 30
    move-wide v6, p4

    .line 31
    move-wide v8, p2

    .line 32
    invoke-direct/range {v1 .. v10}, Lo50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
