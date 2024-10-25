.class public final Lmj/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lmj/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lmj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpj/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lnj/b;

.field public static final f:Lqj/a;

.field public static final g:Lvj/a$g;

.field public static final h:Lvj/a$g;

.field private static final i:Lvj/a$a;

.field private static final j:Lvj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvj/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/a;->g:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lvj/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lvj/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmj/a;->h:Lvj/a$g;

    .line 14
    .line 15
    new-instance v2, Lmj/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lmj/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmj/a;->i:Lvj/a$a;

    .line 21
    .line 22
    new-instance v3, Lmj/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lmj/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmj/a;->j:Lvj/a$a;

    .line 28
    .line 29
    sget-object v4, Lmj/b;->a:Lvj/a;

    .line 30
    .line 31
    sput-object v4, Lmj/a;->a:Lvj/a;

    .line 32
    .line 33
    new-instance v4, Lvj/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lmj/a;->b:Lvj/a;

    .line 41
    .line 42
    new-instance v0, Lvj/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmj/a;->c:Lvj/a;

    .line 50
    .line 51
    sget-object v0, Lmj/b;->b:Lpj/a;

    .line 52
    .line 53
    sput-object v0, Lmj/a;->d:Lpj/a;

    .line 54
    .line 55
    new-instance v0, Lok/l;

    .line 56
    .line 57
    invoke-direct {v0}, Lok/l;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmj/a;->e:Lnj/b;

    .line 61
    .line 62
    new-instance v0, Lrj/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lrj/f;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lmj/a;->f:Lqj/a;

    .line 68
    .line 69
    return-void
.end method
