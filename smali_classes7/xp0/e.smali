.class public final Lxp0/e;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Liq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Class"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxp0/e;->a:Liq0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Liq0/c;
    .locals 1

    .line 1
    sget-object v0, Lxp0/e;->a:Liq0/c;

    .line 2
    .line 3
    return-object v0
.end method