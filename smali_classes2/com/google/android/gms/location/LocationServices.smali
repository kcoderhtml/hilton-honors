.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final a:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lyk/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lyk/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lyk/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltk/l;->l:Lvj/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lvj/a;

    .line 4
    .line 5
    new-instance v0, Ltk/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ltk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lyk/a;

    .line 11
    .line 12
    new-instance v0, Ltk/m;

    .line 13
    .line 14
    invoke-direct {v0}, Ltk/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lyk/d;

    .line 18
    .line 19
    new-instance v0, Ltk/p;

    .line 20
    .line 21
    invoke-direct {v0}, Ltk/p;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lyk/i;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyk/b;
    .locals 1

    .line 1
    new-instance v0, Ltk/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lyk/e;
    .locals 1

    .line 1
    new-instance v0, Ltk/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lyk/j;
    .locals 1

    .line 1
    new-instance v0, Ltk/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltk/r;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
