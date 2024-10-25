.class public Lpm/b;
.super Lvj/f;
.source "DynamicLinksApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/f<",
        "Lvj/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lvj/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a$g<",
            "Lpm/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lvj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a$a<",
            "Lpm/c;",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field static final m:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "Lvj/a$d$c;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lpm/b;->k:Lvj/a$g;

    .line 7
    .line 8
    new-instance v1, Lpm/b$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lpm/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpm/b;->l:Lvj/a$a;

    .line 14
    .line 15
    new-instance v2, Lvj/a;

    .line 16
    .line 17
    const-string v3, "DynamicLinks.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvj/a;-><init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lpm/b;->m:Lvj/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lpm/b;->m:Lvj/a;

    .line 2
    .line 3
    sget-object v1, Lvj/a$d;->s0:Lvj/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lvj/f$a;->c:Lvj/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lvj/f;-><init>(Landroid/content/Context;Lvj/a;Lvj/a$d;Lvj/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
