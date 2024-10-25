.class Lsl0/b$f;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lsl0/g;

.field private static final b:Lsl0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl0/b$e;-><init>(Lsl0/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl0/b$f;->a:Lsl0/g;

    .line 8
    .line 9
    new-instance v0, Lsl0/b$m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsl0/b$m;-><init>(Lsl0/b$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsl0/b$f;->b:Lsl0/o;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsl0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl0/b$f;-><init>()V

    return-void
.end method
