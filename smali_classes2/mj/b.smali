.class public final Lmj/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# static fields
.field public static final a:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lmj/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpj/a;

.field public static final c:Lvj/a$g;

.field private static final d:Lvj/a$a;


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
    sput-object v0, Lmj/b;->c:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lmj/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lmj/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmj/b;->d:Lvj/a$a;

    .line 14
    .line 15
    new-instance v2, Lvj/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lmj/b;->a:Lvj/a;

    .line 23
    .line 24
    new-instance v0, Lnk/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lnk/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmj/b;->b:Lpj/a;

    .line 30
    .line 31
    return-void
.end method
