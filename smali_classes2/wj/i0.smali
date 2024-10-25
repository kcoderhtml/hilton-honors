.class public final Lwj/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpk/n;->a()Lpk/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhk/c;

    .line 6
    .line 7
    const-string v2, "GAC_Transform"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhk/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lpk/k;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwj/i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lwj/i0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
