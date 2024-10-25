.class public final Ltf/c;
.super Ljava/lang/Object;
.source "ApolloExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\" \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"4\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0004\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "DEFAULT_EXCEPTION_HANDLER",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "setApolloExceptionHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getApolloExceptionHandler$annotations",
        "()V",
        "apolloExceptionHandler",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltf/c$a;->g:Ltf/c$a;

    .line 2
    .line 3
    sput-object v0, Ltf/c;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sput-object v0, Ltf/c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltf/c;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
