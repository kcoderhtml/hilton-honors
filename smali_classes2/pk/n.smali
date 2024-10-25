.class public final Lpk/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field private static final a:Lpk/k;

.field private static volatile b:Lpk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpk/m;-><init>(Lpk/l;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpk/n;->a:Lpk/k;

    .line 8
    .line 9
    sput-object v0, Lpk/n;->b:Lpk/k;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lpk/k;
    .locals 1

    .line 1
    sget-object v0, Lpk/n;->b:Lpk/k;

    .line 2
    .line 3
    return-object v0
.end method
