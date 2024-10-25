.class final Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "StoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/udf/StoreImpl;->dispatchActionCoroutine(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.android.library.shimpl.udf.StoreImpl"
    f = "StoreImpl.kt"
    l = {
        0x84
    }
    m = "dispatchActionCoroutine"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/udf/StoreImpl;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->this$0:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/udf/StoreImpl$dispatchActionCoroutine$1;->this$0:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->dispatchActionCoroutine(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
