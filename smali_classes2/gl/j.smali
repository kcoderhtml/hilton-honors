.class public final Lgl/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/j$a;
    }
.end annotation


# static fields
.field public static final a:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lgl/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lvj/a$g;

.field private static final c:Lvj/a$a;

.field public static final d:Lil/a;

.field public static final e:Lxk/n;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lxk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/j;->b:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lgl/p;

    .line 9
    .line 10
    invoke-direct {v1}, Lgl/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgl/j;->c:Lvj/a$a;

    .line 14
    .line 15
    new-instance v2, Lvj/a;

    .line 16
    .line 17
    const-string v3, "Wallet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lgl/j;->a:Lvj/a;

    .line 23
    .line 24
    new-instance v0, Lxk/n;

    .line 25
    .line 26
    invoke-direct {v0}, Lxk/n;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgl/j;->e:Lxk/n;

    .line 30
    .line 31
    new-instance v0, Lxk/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lxk/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgl/j;->d:Lil/a;

    .line 37
    .line 38
    new-instance v0, Lxk/s;

    .line 39
    .line 40
    invoke-direct {v0}, Lxk/s;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lgl/j;->f:Lxk/s;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Lgl/j$a;)Lgl/c;
    .locals 1

    .line 1
    new-instance v0, Lgl/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgl/c;-><init>(Landroid/app/Activity;Lgl/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lgl/j$a;)Lgl/c;
    .locals 1

    .line 1
    new-instance v0, Lgl/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgl/c;-><init>(Landroid/content/Context;Lgl/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
