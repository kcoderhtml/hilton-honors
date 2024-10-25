.class public final Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "ShImplDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initializeExceptionLogger(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V
    .locals 0

    .line 1
    const-string p0, "exceptionLogger"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->INSTANCE:Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/log/ExceptionLogHelper;->setLoggerInstance(Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
