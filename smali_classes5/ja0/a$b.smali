.class public final Lja0/a$b;
.super Lja0/a;
.source "RoomAndReservationActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lja0/a$b;",
        "Lja0/a;",
        "Lv90/g;",
        "a",
        "Lv90/g;",
        "getRequest",
        "()Lv90/g;",
        "request",
        "Ll5/a;",
        "",
        "Lv90/h;",
        "b",
        "Ll5/a;",
        "()Ll5/a;",
        "result",
        "<init>",
        "(Lv90/g;Ll5/a;)V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lv90/g;

.field private final b:Ll5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lv90/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv90/g;Ll5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/g;",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Lv90/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lja0/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lja0/a$b;->a:Lv90/g;

    .line 16
    .line 17
    iput-object p2, p0, Lja0/a$b;->b:Ll5/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ll5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lv90/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/a$b;->b:Ll5/a;

    .line 2
    .line 3
    return-object v0
.end method
