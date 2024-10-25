.class Lm6/m$b;
.super Ljava/lang/Object;
.source "ServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lm6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/m;-><init>(Lm6/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/m$b;->a:Lm6/m;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lm6/m;
    .locals 1

    .line 1
    sget-object v0, Lm6/m$b;->a:Lm6/m;

    .line 2
    .line 3
    return-object v0
.end method
