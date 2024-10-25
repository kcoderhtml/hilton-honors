.class public Lyj/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/h$a;
    }
.end annotation


# static fields
.field private static final a:Lyj/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj/h;->a:Lyj/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvj/h;Lyj/h$a;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lvj/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvj/h<",
            "TR;>;",
            "Lyj/h$a<",
            "TR;TT;>;)",
            "Lfl/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyj/h;->a:Lyj/e0;

    .line 2
    .line 3
    new-instance v1, Lfl/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lfl/i;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyj/c0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1, p1, v0}, Lyj/c0;-><init>(Lvj/h;Lfl/i;Lyj/h$a;Lyj/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lvj/h;->b(Lvj/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lfl/i;->a()Lfl/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lvj/h;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lvj/m;",
            ">(",
            "Lvj/h<",
            "TR;>;)",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lyj/h;->a(Lvj/h;Lyj/h$a;)Lfl/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
