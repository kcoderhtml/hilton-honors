.class public final Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$a;
.super Ljava/lang/Object;
.source "TRDigitalKeyLock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$a;",
        "",
        "",
        "PRIVATE_LOCK_GROUP_ID",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "getPRIVATE_LOCK_GROUP_ID$annotations",
        "()V",
        "<init>",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->access$getPRIVATE_LOCK_GROUP_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
