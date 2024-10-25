.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "AdditionalData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldf/a;
    .locals 1

    .line 1
    new-instance v0, Ldf/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldf/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
