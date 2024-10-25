.class public final Lum/a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lum/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lum/d$a;->DEFAULT:Lum/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lum/a;->b:Lum/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lum/a;
    .locals 1

    .line 1
    new-instance v0, Lum/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lum/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lum/d;
    .locals 3

    .line 1
    new-instance v0, Lum/a$a;

    .line 2
    .line 3
    iget v1, p0, Lum/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lum/a;->b:Lum/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lum/a$a;-><init>(ILum/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lum/a;
    .locals 0

    .line 1
    iput p1, p0, Lum/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
