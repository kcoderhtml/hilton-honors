.class public final Lhx/a$s;
.super Lhx/a;
.source "EnrollAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lhx/a$s;",
        "Lhx/a;",
        "Lv00/a;",
        "Lo10/b;",
        "a",
        "Lv00/a;",
        "()Lv00/a;",
        "selection",
        "<init>",
        "(Lv00/a;)V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lv00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv00/a<",
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo10/b;->b:I

    .line 2
    .line 3
    sget v1, Lv00/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lhx/a$s;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/a<",
            "Lo10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lhx/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhx/a$s;->a:Lv00/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lv00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv00/a<",
            "Lo10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhx/a$s;->a:Lv00/a;

    .line 2
    .line 3
    return-object v0
.end method
