.class public final Lvj/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;,
        Lvj/a$g;,
        Lvj/a$f;,
        Lvj/a$b;,
        Lvj/a$c;,
        Lvj/a$d;,
        Lvj/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lvj/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lvj/a$a;

.field private final b:Lvj/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvj/a$a;Lvj/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lvj/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lvj/a$a<",
            "TC;TO;>;",
            "Lvj/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvj/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lvj/a;->a:Lvj/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Lvj/a;->b:Lvj/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvj/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lvj/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvj/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->b:Lvj/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvj/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lvj/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
