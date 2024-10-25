.class public final Lrm0/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/a$b;
    }
.end annotation


# static fields
.field private static final a:Lom0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqm0/a;->d(Ljava/util/concurrent/Callable;)Lom0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrm0/a;->a:Lom0/q;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lom0/q;
    .locals 1

    .line 1
    sget-object v0, Lrm0/a;->a:Lom0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lqm0/a;->e(Lom0/q;)Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
