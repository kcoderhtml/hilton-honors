.class Lsl0/b$j;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lsl0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final a:Lsl0/k;

.field private static final b:Lsl0/y;

.field private static final c:Lsl0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsl0/b$i;-><init>(Lsl0/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsl0/b$j;->a:Lsl0/k;

    .line 8
    .line 9
    new-instance v0, Lsl0/b$j$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lsl0/b$j$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsl0/b$j;->b:Lsl0/y;

    .line 15
    .line 16
    new-instance v0, Lsl0/b$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsl0/b$c;-><init>(Lsl0/b$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsl0/b$j;->c:Lsl0/e;

    .line 22
    .line 23
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
    invoke-direct {p0}, Lsl0/b$j;-><init>()V

    return-void
.end method
