.class final Lwk0/d$a;
.super Lkotlin/jvm/internal/u;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwk0/h;",
        "Lwk0/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lwk0/h;",
        "layout",
        "Lwk0/i;",
        "item",
        "",
        "a",
        "(Lwk0/h;Lwk0/i;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwk0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk0/d$a;->g:Lwk0/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lwk0/h;Lwk0/i;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwk0/h;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lwk0/h;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lwk0/h;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {p2}, Lwk0/i;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwk0/h;

    .line 2
    .line 3
    check-cast p2, Lwk0/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwk0/d$a;->a(Lwk0/h;Lwk0/i;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
