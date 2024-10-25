.class public interface abstract Ljf/a0;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a0$d;,
        Ljf/a0$c;,
        Ljf/a0$a;,
        Ljf/a0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u000f\u0011J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljf/a0;",
        "",
        "Ljf/a0$c;",
        "E",
        "Ljf/a0$d;",
        "key",
        "a",
        "(Ljf/a0$d;)Ljf/a0$c;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "context",
        "c",
        "b",
        "d",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljf/a0$a;

.field public static final b:Ljf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljf/a0$a;->a:Ljf/a0$a;

    .line 2
    .line 3
    sput-object v0, Ljf/a0;->a:Ljf/a0$a;

    .line 4
    .line 5
    sget-object v0, Ljf/v;->c:Ljf/v;

    .line 6
    .line 7
    sput-object v0, Ljf/a0;->b:Ljf/a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljf/a0$d;)Ljf/a0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljf/a0$c;",
            ">(",
            "Ljf/a0$d<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract b(Ljf/a0$d;)Ljf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a0$d<",
            "*>;)",
            "Ljf/a0;"
        }
    .end annotation
.end method

.method public abstract c(Ljf/a0;)Ljf/a0;
.end method

.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljf/a0$c;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
