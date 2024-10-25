.class public Lne0/w1;
.super Ljava/lang/Object;
.source "Validation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/w1$a;,
        Lne0/w1$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lne0/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lne0/w1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lne0/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
