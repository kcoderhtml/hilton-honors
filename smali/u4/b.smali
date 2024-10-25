.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "DeliveryHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0016\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH&R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lu4/b;",
        "",
        "Lv4/b;",
        "dataSource",
        "Lt4/a;",
        "logger",
        "",
        "f",
        "(Lv4/b;Lt4/a;)V",
        "",
        "Lv4/a;",
        "entries",
        "Lu4/c;",
        "deliveryListener",
        "b",
        "a",
        "Lt4/a;",
        "e",
        "()Lt4/a;",
        "setLogger",
        "(Lt4/a;)V",
        "Lv4/b;",
        "u4/b$b",
        "c",
        "Lu4/b$b;",
        "listener",
        "",
        "()Ljava/lang/String;",
        "deliverableType",
        "d",
        "()Lu4/c;",
        "<init>",
        "()V",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lu4/b$a;


# instance fields
.field private a:Lt4/a;

.field private b:Lv4/b;

.field private final c:Lu4/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu4/b;->d:Lu4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu4/b$b;-><init>(Lu4/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4/b;->c:Lu4/b$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lu4/b;)Lv4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->b:Lv4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Lu4/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;",
            "Lu4/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Lu4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->c:Lu4/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->a:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lv4/b;Lt4/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu4/b;->b:Lv4/b;

    .line 12
    .line 13
    iput-object p2, p0, Lu4/b;->a:Lt4/a;

    .line 14
    .line 15
    return-void
.end method
