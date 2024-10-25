.class public final Lg10/a;
.super Ljava/lang/Object;
.source "PrimaryActionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0004B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lg10/a;",
        "Action",
        "",
        "Lg10/a$a;",
        "a",
        "Lg10/a$a;",
        "()Lg10/a$a;",
        "button",
        "<init>",
        "(Lg10/a$a;)V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg10/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/a$a<",
            "TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg10/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg10/a$a<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "button"

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
    iput-object p1, p0, Lg10/a;->a:Lg10/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg10/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg10/a$a<",
            "TAction;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg10/a;->a:Lg10/a$a;

    .line 2
    .line 3
    return-object v0
.end method
