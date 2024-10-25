.class public final Lio/realm/kotlin/internal/interop/CoreErrorConverter;
.super Ljava/lang/Object;
.source "CoreErrorConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/CoreErrorConverter;",
        "",
        "()V",
        "asThrowable",
        "",
        "categoriesNativeValue",
        "",
        "errorCodeNativeValue",
        "messageNativeValue",
        "",
        "path",
        "userError",
        "cinterop_release"
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
.field public static final INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/CoreErrorConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/kotlin/internal/interop/CoreErrorConverter;->INSTANCE:Lio/realm/kotlin/internal/interop/CoreErrorConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asThrowable(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance p3, Lio/realm/kotlin/internal/interop/b;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lio/realm/kotlin/internal/interop/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/realm/kotlin/internal/interop/l;->Companion:Lio/realm/kotlin/internal/interop/l$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/l$a;->a(I)Lio/realm/kotlin/internal/interop/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    sget-object p2, Lio/realm/kotlin/internal/interop/l;->RLM_ERR_INDEX_OUT_OF_BOUNDS:Lio/realm/kotlin/internal/interop/l;

    .line 40
    .line 41
    if-ne p2, p0, :cond_0

    .line 42
    .line 43
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_INVALID_ARG:Lio/realm/kotlin/internal/interop/k;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_SYNC_ERROR:Lio/realm/kotlin/internal/interop/k;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_LOGIC:Lio/realm/kotlin/internal/interop/k;

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lio/realm/kotlin/internal/interop/k;->RLM_ERR_CAT_RUNTIME:Lio/realm/kotlin/internal/interop/k;

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lio/realm/kotlin/internal/interop/b;->a(Lio/realm/kotlin/internal/interop/k;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p4, Ljava/lang/Error;

    .line 89
    .line 90
    invoke-direct {p4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-object p4
.end method
