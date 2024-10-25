.class public final Lvk/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final a:Lvk/e;

.field private static volatile b:Lvk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvk/g;-><init>(Lvk/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvk/h;->a:Lvk/e;

    .line 8
    .line 9
    sput-object v0, Lvk/h;->b:Lvk/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lvk/e;
    .locals 1

    .line 1
    sget-object v0, Lvk/h;->b:Lvk/e;

    .line 2
    .line 3
    return-object v0
.end method
