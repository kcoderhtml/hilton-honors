.class public final Lwy/b;
.super Ljava/lang/Object;
.source "LoginScreenEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lwy/b;",
        "",
        "Lny/b;",
        "a",
        "Lny/b;",
        "c",
        "()Lny/b;",
        "loginEnvironment",
        "Luy/f;",
        "b",
        "Luy/f;",
        "()Luy/f;",
        "forgotPasswordEnvironment",
        "Liy/b;",
        "Liy/b;",
        "()Liy/b;",
        "biometricsOptInEnvironment",
        "<init>",
        "(Lny/b;Luy/f;Liy/b;)V",
        "auth-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lny/b;

.field private final b:Luy/f;

.field private final c:Liy/b;


# direct methods
.method public constructor <init>(Lny/b;Luy/f;Liy/b;)V
    .locals 1

    .line 1
    const-string v0, "loginEnvironment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forgotPasswordEnvironment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biometricsOptInEnvironment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwy/b;->a:Lny/b;

    .line 20
    .line 21
    iput-object p2, p0, Lwy/b;->b:Luy/f;

    .line 22
    .line 23
    iput-object p3, p0, Lwy/b;->c:Liy/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Liy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/b;->c:Liy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Luy/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/b;->b:Luy/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lny/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/b;->a:Lny/b;

    .line 2
    .line 3
    return-object v0
.end method
