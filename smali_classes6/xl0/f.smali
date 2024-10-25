.class public abstract Lxl0/f;
.super Ljava/lang/Object;
.source "InstrumentationScopeInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field private static final a:Lxl0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/f;->b(Ljava/lang/String;)Lxl0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxl0/f;->a:Lxl0/f;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxl0/g;
    .locals 1

    .line 1
    new-instance v0, Lxl0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxl0/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lxl0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0, v0, v1}, Lxl0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)Lxl0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)Lxl0/f;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxl0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lxl0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract d()Lql0/g;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
