.class public abstract Lll0/a;
.super Ljava/lang/Object;
.source "ImageDestinationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lll0/a;
    .locals 2

    .line 1
    new-instance v0, Lll0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll0/a$b;-><init>(Lll0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
