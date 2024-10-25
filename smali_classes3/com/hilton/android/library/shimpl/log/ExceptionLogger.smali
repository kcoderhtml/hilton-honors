.class public interface abstract Lcom/hilton/android/library/shimpl/log/ExceptionLogger;
.super Ljava/lang/Object;
.source "ExceptionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/log/ExceptionLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/log/ExceptionLogger;",
        "",
        "logException",
        "",
        "exception",
        "",
        "message",
        "",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract logException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method
