.class abstract Lmm0/d;
.super Ljava/lang/Object;
.source "ImmutableSamplingResult.java"

# interfaces
.implements Lmm0/i;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field static final a:Lmm0/i;

.field static final b:Lmm0/i;

.field static final c:Lmm0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmm0/h;->RECORD_AND_SAMPLE:Lmm0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmm0/d;->c(Lmm0/h;)Lmm0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0/d;->a:Lmm0/i;

    .line 8
    .line 9
    sget-object v0, Lmm0/h;->DROP:Lmm0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lmm0/d;->c(Lmm0/h;)Lmm0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmm0/d;->b:Lmm0/i;

    .line 16
    .line 17
    sget-object v0, Lmm0/h;->RECORD_ONLY:Lmm0/h;

    .line 18
    .line 19
    invoke-static {v0}, Lmm0/d;->c(Lmm0/h;)Lmm0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmm0/d;->c:Lmm0/i;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lmm0/h;)Lmm0/i;
    .locals 2

    .line 1
    new-instance v0, Lmm0/c;

    .line 2
    .line 3
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lmm0/c;-><init>(Lmm0/h;Lql0/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lmm0/h;
.end method

.method public abstract getAttributes()Lql0/g;
.end method
