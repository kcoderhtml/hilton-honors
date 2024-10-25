.class final Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;
.super Lkotlin/jvm/internal/u;
.source "SessionMessageSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serialize(Lio/embrace/android/embracesdk/payload/SessionMessage;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "Lio/embrace/android/embracesdk/payload/Session;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "it",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/Session;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/embrace/android/embracesdk/payload/SessionMessage;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;->invoke(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object p1

    return-object p1
.end method
