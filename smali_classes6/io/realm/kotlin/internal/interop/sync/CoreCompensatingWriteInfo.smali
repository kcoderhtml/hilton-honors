.class public final Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;
.super Ljava/lang/Object;
.source "CoreCompensatingWriteInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;",
        "",
        "",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "objectName",
        "getObjectName",
        "Lio/realm/kotlin/internal/interop/h0;",
        "primaryKey",
        "Lio/realm/kotlin/internal/interop/realm_value_t;",
        "getPrimaryKey-uWG8uMY",
        "()Lio/realm/kotlin/internal/interop/realm_value_t;",
        "",
        "primaryKeyPtr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final objectName:Ljava/lang/String;

.field private final primaryKey:Lio/realm/kotlin/internal/interop/realm_value_t;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->reason:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->objectName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p4}, Lio/realm/kotlin/internal/interop/i0;->a(J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/h0;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->primaryKey:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getObjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->objectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryKey-uWG8uMY()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->primaryKey:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/CoreCompensatingWriteInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
