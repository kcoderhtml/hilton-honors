.class final Lze/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = ""

.field static b:Ljava/lang/String; = ""

.field static c:Ljava/lang/String; = "default_performance"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v1, "EventResult"

    .line 5
    .line 6
    const-string v2, "Resetting values"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lze/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lze/z;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
