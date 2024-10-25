.class public abstract Lk4/h;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lk4/h;
    .locals 1

    .line 1
    new-instance v0, Lk4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lk4/g;
.end method

.method public final b(Ljava/lang/String;)Lk4/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk4/h;->a(Ljava/lang/String;)Lk4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lk4/g;->a(Ljava/lang/String;)Lk4/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
