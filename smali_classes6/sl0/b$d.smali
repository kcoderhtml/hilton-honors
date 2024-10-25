.class Lsl0/b$d;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Lsl0/v;

.field private static final b:Lsl0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0/b$d;->a:Lsl0/v;

    .line 7
    .line 8
    new-instance v0, Lsl0/b$k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lsl0/b$k;-><init>(Lsl0/b$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsl0/b$d;->b:Lsl0/m;

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
    invoke-direct {p0}, Lsl0/b$d;-><init>()V

    return-void
.end method
