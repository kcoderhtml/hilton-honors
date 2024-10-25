.class public final Ll0/b;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\nH\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\rH\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\"!\u0010\u001b\u001a\u00020\u00158FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018*\u000c\u0008\u0000\u0010\u001d\"\u00020\u001c2\u00020\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "T",
        "value",
        "Ll0/v2;",
        "policy",
        "Lu0/r;",
        "d",
        "(Ljava/lang/Object;Ll0/v2;)Lu0/r;",
        "",
        "Ll0/f1;",
        "b",
        "",
        "Ll0/g1;",
        "c",
        "",
        "Ll0/e1;",
        "a",
        "",
        "message",
        "",
        "e",
        "",
        "Ll0/x0;",
        "Lkotlin/Lazy;",
        "getDefaultMonotonicFrameClock",
        "()Ll0/x0;",
        "getDefaultMonotonicFrameClock$annotations",
        "()V",
        "DefaultMonotonicFrameClock",
        "",
        "CheckResult",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/b$a;->g:Ll0/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll0/b;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)Ll0/e1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)Ll0/f1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(J)Ll0/g1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ll0/v2;)Lu0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ll0/v2<",
            "TT;>;)",
            "Lu0/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ll0/v2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "e"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
