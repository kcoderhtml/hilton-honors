.class public final Lqk/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# static fields
.field private static final a:Lqk/b;

.field private static volatile b:Lqk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqk/d;-><init>(Lqk/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqk/e;->a:Lqk/b;

    .line 8
    .line 9
    sput-object v0, Lqk/e;->b:Lqk/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lqk/b;
    .locals 1

    .line 1
    sget-object v0, Lqk/e;->b:Lqk/b;

    .line 2
    .line 3
    return-object v0
.end method
