.class final Lzl0/g;
.super Ljava/lang/Object;
.source "NoopLogRecordProcessor.java"

# interfaces
.implements Lzl0/d;


# static fields
.field private static final b:Lzl0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl0/g;->b:Lzl0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lzl0/d;
    .locals 1

    .line 1
    sget-object v0, Lzl0/g;->b:Lzl0/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopLogRecordProcessor"

    .line 2
    .line 3
    return-object v0
.end method
