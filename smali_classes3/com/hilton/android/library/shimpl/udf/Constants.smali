.class public final Lcom/hilton/android/library/shimpl/udf/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/udf/Constants;",
        "",
        "()V",
        "UDF_DEPRECATION_MESSAGE",
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


# static fields
.field public static final INSTANCE:Lcom/hilton/android/library/shimpl/udf/Constants;

.field public static final UDF_DEPRECATION_MESSAGE:Ljava/lang/String; = "This UDF implementation is deprecated. Refer to the implementation in the udfengine module. https://gitlab.svc-m.hhc.hilton.com/hilton-mobile/android/udf-engine"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/udf/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/udf/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/android/library/shimpl/udf/Constants;->INSTANCE:Lcom/hilton/android/library/shimpl/udf/Constants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
