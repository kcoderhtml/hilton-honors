.class Lhm0/d;
.super Lhm0/a;
.source "NoopAttributesProcessor.java"


# static fields
.field static final a:Lhm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhm0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhm0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm0/d;->a:Lhm0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopAttributesProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
