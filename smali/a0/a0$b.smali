.class final La0/a0$b;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "Lk2/d;",
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:La0/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/a0$b;->a:La0/a0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2/d;III)I
    .locals 0

    .line 1
    const-string p2, "$this$SnapPositionInLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
