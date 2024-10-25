.class public final Lhx/a$q;
.super Lhx/a;
.source "EnrollAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhx/a$q;",
        "Lhx/a;",
        "Lex/b;",
        "a",
        "Lex/b;",
        "b",
        "()Lex/b;",
        "type",
        "Lv00/a;",
        "Lo10/b;",
        "Lv00/a;",
        "()Lv00/a;",
        "selection",
        "<init>",
        "(Lex/b;Lv00/a;)V",
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
.field public static final c:I


# instance fields
.field private final a:Lex/b;

.field private final b:Lv00/a;
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
    sput v0, Lhx/a$q;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lex/b;Lv00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/b;",
            "Lv00/a<",
            "Lo10/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lhx/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhx/a$q;->a:Lex/b;

    .line 16
    .line 17
    iput-object p2, p0, Lhx/a$q;->b:Lv00/a;

    .line 18
    .line 19
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
    iget-object v0, p0, Lhx/a$q;->b:Lv00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lex/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/a$q;->a:Lex/b;

    .line 2
    .line 3
    return-object v0
.end method
