.class public Lmg/b;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "BrazeFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmg/b;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "i",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lmg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg/b;->i:Lmg/b$a;

    .line 8
    .line 9
    return-void
.end method
