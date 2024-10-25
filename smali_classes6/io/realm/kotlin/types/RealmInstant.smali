.class public interface abstract Lio/realm/kotlin/types/RealmInstant;
.super Ljava/lang/Object;
.source "RealmInstant.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/types/RealmInstant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/realm/kotlin/types/RealmInstant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/realm/kotlin/types/RealmInstant;",
        "",
        "",
        "P",
        "()J",
        "epochSeconds",
        "",
        "K0",
        "()I",
        "nanosecondsOfSecond",
        "Companion",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/realm/kotlin/types/RealmInstant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/types/RealmInstant$Companion;->a:Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract K0()I
.end method

.method public abstract P()J
.end method
