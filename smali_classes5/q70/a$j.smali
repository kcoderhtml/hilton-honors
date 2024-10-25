.class public final Lq70/a$j;
.super Lq70/a;
.source "HotelDetailsActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq70/a$j;",
        "Lq70/a;",
        "Ly70/s;",
        "a",
        "Ly70/s;",
        "b",
        "()Ly70/s;",
        "type",
        "Lp70/a;",
        "Lp70/a;",
        "()Lp70/a;",
        "destination",
        "<init>",
        "(Ly70/s;Lp70/a;)V",
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
.field private final a:Ly70/s;

.field private final b:Lp70/a;


# direct methods
.method public constructor <init>(Ly70/s;Lp70/a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lq70/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq70/a$j;->a:Ly70/s;

    .line 16
    .line 17
    iput-object p2, p0, Lq70/a$j;->b:Lp70/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lp70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/a$j;->b:Lp70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly70/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/a$j;->a:Ly70/s;

    .line 2
    .line 3
    return-object v0
.end method
